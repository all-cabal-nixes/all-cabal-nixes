{ mkDerivation, aeson, array, base, bifunctors, bytestring, lib
, mtl, optparse-generic, template-haskell, text
}:
mkDerivation {
  pname = "rzk";
  version = "0.5.2";
  sha256 = "eb8fe9a4212865aa4ea716ffc0cc27a01757d9c57cc4e4efb73322450d0f1b86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring mtl optparse-generic
    template-haskell text
  ];
  executableHaskellDepends = [
    aeson array base bifunctors bytestring mtl optparse-generic
    template-haskell text
  ];
  testHaskellDepends = [
    aeson array base bifunctors bytestring mtl optparse-generic
    template-haskell text
  ];
  homepage = "https://github.com/rzk-lang/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
