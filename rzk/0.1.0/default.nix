{ mkDerivation, array, base, bifunctors, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "rzk";
  version = "0.1.0";
  sha256 = "b34ad586cc5d8b2b09c0c7374511bce0b9e3a9ac8e3eb345aa11b4a61457fb73";
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
