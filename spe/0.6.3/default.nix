{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spe";
  version = "0.6.3";
  sha256 = "d921bf63ad5e6a8e59adcd5e19d6e0c25afe5f43d212c926cfe397ef93439809";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/akc/spe";
  description = "Combinatorial species lite";
  license = lib.licenses.bsd3;
}
