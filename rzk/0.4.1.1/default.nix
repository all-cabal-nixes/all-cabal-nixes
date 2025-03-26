{ mkDerivation, array, base, bifunctors, lib, mtl, optparse-generic
, template-haskell
}:
mkDerivation {
  pname = "rzk";
  version = "0.4.1.1";
  sha256 = "6d9be7b4eb212021245fcc709365e7ab678f96615ccb23634aeb99bd21dc5171";
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
