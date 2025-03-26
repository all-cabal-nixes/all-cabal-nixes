{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "hset";
  version = "0.1.2";
  sha256 = "82dfa59fe3326b5379893f06a7c171b8df922f40e0ab66dd740df4c37b23ad71";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base HUnit mtl ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive heterogenous read-only set";
  license = lib.licenses.bsd3;
}
