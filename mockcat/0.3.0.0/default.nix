{ mkDerivation, base, hspec, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "mockcat";
  version = "0.3.0.0";
  sha256 = "3d329d5be2a83b022c34d1713c8ba67cc3156ff6411a384394d4879de68c53d1";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  testHaskellDepends = [ base hspec mtl template-haskell text ];
  homepage = "https://github.com/pujoheadsoft/mockcat#readme";
  description = "Mock library for test in Haskell";
  license = lib.licenses.mit;
}
