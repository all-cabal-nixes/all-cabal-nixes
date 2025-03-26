{ mkDerivation, aeson, alex, array, base, bifunctors, bytestring
, doctest, filepath, Glob, happy, lens, lib, lsp, lsp-types, mtl
, optparse-generic, QuickCheck, stm, template-haskell, text
, with-utf8, yaml
}:
mkDerivation {
  pname = "rzk";
  version = "0.6.0";
  sha256 = "4ac5b72c98529ff3fd284b5d6995c79d869a02429985d8df718e2a9eff448fa3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring filepath Glob lens lsp
    lsp-types mtl optparse-generic stm template-haskell text yaml
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson array base bifunctors bytestring filepath Glob lens mtl
    optparse-generic stm template-haskell text with-utf8 yaml
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    aeson array base bifunctors bytestring doctest filepath Glob lens
    mtl optparse-generic QuickCheck stm template-haskell text yaml
  ];
  testToolDepends = [ alex happy ];
  homepage = "https://github.com/rzk-lang/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
