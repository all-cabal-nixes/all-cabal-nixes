{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "appendmap";
  version = "0.1.3";
  sha256 = "e6363580ddefeaf039f32d86dc88615996c4f6f13471aa22f1e983a917cf5acb";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/koterpillar/appendmap#readme";
  description = "Map with a Semigroup and Monoid instances delegating to Semigroup of the elements";
  license = lib.licenses.bsd3;
}
