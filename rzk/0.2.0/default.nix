{ mkDerivation, array, base, bifunctors, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "rzk";
  version = "0.2.0";
  sha256 = "767a29df3359bf7ae74029bf5fc2c79a971059a0f174dfc40c2bf5aa1bbc122d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bifunctors mtl template-haskell
  ];
  executableHaskellDepends = [
    array base bifunctors mtl template-haskell
  ];
  testHaskellDepends = [
    array base bifunctors mtl template-haskell
  ];
  homepage = "https://github.com/fizruk/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
