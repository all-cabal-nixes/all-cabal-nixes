{ mkDerivation, aeson, alex, array, base, bifunctors, bytestring
, doctest, Glob, happy, lib, mtl, optparse-generic, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "rzk";
  version = "0.5.4";
  sha256 = "9d80bd3942b07ce9ce851d200f8ae463f2ec8d4f8a0354192873c5cd2c85dbff";
  revision = "1";
  editedCabalFile = "193n0ix496s5jqha633n5siawmawskch5wil2jlls4kx97krw109";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring mtl optparse-generic
    template-haskell text
  ];
  libraryToolDepends = [ alex happy ];
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
