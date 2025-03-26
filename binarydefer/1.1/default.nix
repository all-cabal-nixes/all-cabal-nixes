{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binarydefer";
  version = "1.1";
  sha256 = "d3b0e041e6cb1d7748b193b2e2264da10512d6bd45561828b19ce247cc3ad1e4";
  libraryHaskellDepends = [ base ];
  description = "Binary serialization with deferred loading";
  license = lib.licenses.bsd3;
}
