{ mkDerivation, aeson, alex, array, base, bifunctors, bytestring
, data-default-class, doctest, filepath, Glob, happy, lens, lib
, lsp, lsp-types, mtl, optparse-generic, QuickCheck, stm
, template-haskell, text, with-utf8, yaml
}:
mkDerivation {
  pname = "rzk";
  version = "0.6.2";
  sha256 = "17819215dfce8df214a095e325f8d18bd337559c26be5cb444c6faf3ba7ff0aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring data-default-class filepath
    Glob lens lsp lsp-types mtl optparse-generic stm template-haskell
    text yaml
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson array base bifunctors bytestring data-default-class filepath
    Glob lens mtl optparse-generic stm template-haskell text with-utf8
    yaml
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    aeson array base bifunctors bytestring data-default-class doctest
    filepath Glob lens mtl optparse-generic QuickCheck stm
    template-haskell text yaml
  ];
  testToolDepends = [ alex happy ];
  homepage = "https://github.com/rzk-lang/rzk#readme";
  description = "An experimental proof assistant for synthetic ∞-categories";
  license = lib.licenses.bsd3;
  mainProgram = "rzk";
}
