{ mkDerivation, base, containers, gjk2d, lens, lib, linear, mtl
, QuickCheck
}:
mkDerivation {
  pname = "light";
  version = "0.2.0.1";
  sha256 = "6fc9ff247cb01a4da340aaa5811969a5c6fa276748d86ea4856cc446428e1cd2";
  libraryHaskellDepends = [ base containers gjk2d lens linear mtl ];
  testHaskellDepends = [ base containers lens linear QuickCheck ];
  homepage = "https://github.com/suzumiyasmith/light#readme";
  description = "a simple physics engine";
  license = lib.licenses.bsd3;
}
