{ mkDerivation, base, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "logict";
  version = "0.7.0.3";
  sha256 = "791ce86e2d40d08f487523541425c70b6bf9f6db2dc1e0e9b0b99eab7284515f";
  revision = "1";
  editedCabalFile = "13hxmzaxd5iv9hjad5kw9infq0lxsgypqqb2z1i1939604a90qp4";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base mtl tasty tasty-hunit ];
  homepage = "https://github.com/Bodigrim/logict#readme";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
