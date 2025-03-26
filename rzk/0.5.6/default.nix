{ mkDerivation, aeson, alex, array, base, bifunctors, bytestring
, doctest, Glob, happy, lib, mtl, optparse-generic, QuickCheck
, template-haskell, text, with-utf8
}:
mkDerivation {
  pname = "rzk";
  version = "0.5.6";
  sha256 = "8ff87f129e1d82135831d9ddc495767084defbe6949c67da612ef795cee9627d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring Glob mtl optparse-generic
    template-haskell text
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson array base bifunctors bytestring Glob mtl optparse-generic
    template-haskell text with-utf8
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    aeson array base bifunctors bytestring doctest Glob mtl
    optparse-generic QuickCheck template-haskell text
  ];
  testToolDepends = [ alex happy ];
  homepage = "https://github.com/rzk-lang/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
