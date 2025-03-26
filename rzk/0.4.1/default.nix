{ mkDerivation, array, base, bifunctors, lib, mtl, optparse-generic
, template-haskell
}:
mkDerivation {
  pname = "rzk";
  version = "0.4.1";
  sha256 = "3015527abfe87b051464fffaea267ed3d3f85ee043229952fe7a87f5246958e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bifunctors mtl optparse-generic template-haskell
  ];
  executableHaskellDepends = [
    array base bifunctors mtl optparse-generic template-haskell
  ];
  testHaskellDepends = [
    array base bifunctors mtl optparse-generic template-haskell
  ];
  homepage = "https://github.com/fizruk/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
