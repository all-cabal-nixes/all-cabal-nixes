{ mkDerivation, aeson, array, base, bifunctors, bytestring, doctest
, Glob, lib, mtl, optparse-generic, QuickCheck, template-haskell
, text
}:
mkDerivation {
  pname = "rzk";
  version = "0.5.3";
  sha256 = "981a17bd8311567db51cb9d253e19eb84436d5c045904b8f9904710600473ecd";
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
    aeson array base bifunctors bytestring doctest Glob mtl
    optparse-generic QuickCheck template-haskell text
  ];
  homepage = "https://github.com/rzk-lang/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
