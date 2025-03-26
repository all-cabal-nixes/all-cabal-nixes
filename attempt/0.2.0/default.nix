{ mkDerivation, base, failure, lib, syb }:
mkDerivation {
  pname = "attempt";
  version = "0.2.0";
  sha256 = "1afbadfe005c6a38b8bb7bc9af6c70015fc4a931979eff7d4b8f2d28ea4f3599";
  libraryHaskellDepends = [ base failure syb ];
  homepage = "http://github.com/snoyberg/attempt/tree/master";
  description = "Concrete data type for handling extensible exceptions as failures";
  license = lib.licenses.bsd3;
}
