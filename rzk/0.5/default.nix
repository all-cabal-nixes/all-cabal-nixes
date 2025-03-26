{ mkDerivation, aeson, array, base, bifunctors, bytestring, lib
, mtl, optparse-generic, template-haskell, text
}:
mkDerivation {
  pname = "rzk";
  version = "0.5";
  sha256 = "e4ffeff3be8cd7aebc763661dfcaac2a86ae33e241c82ac817ccac81708d2bdb";
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
