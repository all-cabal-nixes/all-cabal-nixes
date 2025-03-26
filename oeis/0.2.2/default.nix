{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "oeis";
  version = "0.2.2";
  sha256 = "ac69aa48b29ea89c58c7ead5d0c2d62280526618667a024f35e89a71380606d0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base HTTP network ];
  homepage = "http://code.haskell.org/oeis";
  description = "Interface to the Online Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
}
