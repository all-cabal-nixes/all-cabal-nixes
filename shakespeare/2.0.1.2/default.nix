{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, ghc-prim, hspec, HUnit, lib
, parsec, process, system-fileio, system-filepath, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.1.2";
  sha256 = "8cae3de541350ca62fe86d1735f1d2f5632918daa8cdc2752ee4d61bccfda301";
  revision = "3";
  editedCabalFile = "0hlvw8hyp8ccb916c97ji2gn8sfl2zaa88zc87w29shcy27qdnyf";
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
