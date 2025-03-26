{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, ghc-prim, hspec, HUnit, lib
, parsec, process, system-fileio, system-filepath, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.0.3";
  sha256 = "05f511f25490d65002d6fc7aa9c96fca8125e42a273402ec3c7011403683b589";
  revision = "2";
  editedCabalFile = "1c3vbaffd5q6pwhgxls8xrzivx4xw1b1d5i4n0q3qxnr1gj8kfzb";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions ghc-prim parsec process system-fileio system-filepath
    template-haskell text time transformers
  ];
  testHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions ghc-prim hspec HUnit parsec process system-fileio
    system-filepath template-haskell text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
