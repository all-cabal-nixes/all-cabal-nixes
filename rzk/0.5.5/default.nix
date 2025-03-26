{ mkDerivation, aeson, alex, array, base, bifunctors, bytestring
, doctest, Glob, happy, lib, mtl, optparse-generic, QuickCheck
, template-haskell, text, with-utf8
}:
mkDerivation {
  pname = "rzk";
  version = "0.5.5";
  sha256 = "96a04459453cdebea1e501e1cdc3451af3ea927592a614199a794053b19783ea";
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
