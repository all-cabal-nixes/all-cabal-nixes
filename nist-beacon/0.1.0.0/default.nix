{ mkDerivation, base, bytestring, HTTP, lib, xml }:
mkDerivation {
  pname = "nist-beacon";
  version = "0.1.0.0";
  sha256 = "049be81c234a09bff4079038360d3fb35b35cfaf49d47e65acf09898ad90c187";
  libraryHaskellDepends = [ base bytestring HTTP xml ];
  description = "Haskell interface to the nist random beacon";
  license = lib.licenses.bsd3;
}
