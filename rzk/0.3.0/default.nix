{ mkDerivation, array, base, bifunctors, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "rzk";
  version = "0.3.0";
  sha256 = "bb63e27cf8d2d455a00170e441c670510202a15f239dc3cfb29eb3e33a98736d";
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
