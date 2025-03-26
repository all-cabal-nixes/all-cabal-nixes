{ mkDerivation, array, base, bifunctors, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "rzk";
  version = "0.4.0";
  sha256 = "127ff2809cda8d2458dd9e92689eba2103ddf6270dca515775939da5fb5f4514";
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
