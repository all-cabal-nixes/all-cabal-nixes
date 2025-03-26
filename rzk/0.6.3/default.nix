{ mkDerivation, aeson, alex, array, base, bifunctors, bytestring
, data-default-class, doctest, filepath, Glob, happy, lens, lib
, lsp, lsp-types, mtl, optparse-generic, QuickCheck, stm
, template-haskell, text, with-utf8, yaml
}:
mkDerivation {
  pname = "rzk";
  version = "0.6.3";
  sha256 = "0334b42d8add7b8ca0f1c7606ed3b4b3cc881133336eaf71e3cdd36a9013417a";
  revision = "1";
  editedCabalFile = "1gsa51vrsn99g8aw9kb22swp6q3si4wv807znzbyncg7z7akgjqi";
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
