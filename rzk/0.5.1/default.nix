{ mkDerivation, aeson, array, base, bifunctors, bytestring, lib
, mtl, optparse-generic, template-haskell, text
}:
mkDerivation {
  pname = "rzk";
  version = "0.5.1";
  sha256 = "68cfb51f1146490c8cf3e7552aedc4172fcc1912c4f10209f110453f61341fdf";
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
  homepage = "https://github.com/fizruk/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
