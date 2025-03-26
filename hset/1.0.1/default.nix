{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "hset";
  version = "1.0.1";
  sha256 = "9b000e67f5a7b266f7358154cb30ff149b183bdbd0646c1c8f773380bd1e3dc6";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base HUnit mtl ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive heterogenous read-only set";
  license = lib.licenses.bsd3;
}
