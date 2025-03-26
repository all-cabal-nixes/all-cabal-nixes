{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "oeis";
  version = "0.2.2.1";
  sha256 = "0685c9f73ec1cd26e04d846a56f6117ff327aae4925f5d248697ae60405056c9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base HTTP network ];
  homepage = "http://code.haskell.org/oeis";
  description = "Interface to the Online Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
}
