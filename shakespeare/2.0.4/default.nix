{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, ghc-prim, hspec, HUnit, lib
, parsec, process, system-fileio, system-filepath, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.4";
  sha256 = "cbb2dede1165cd0f81299e1a58b23c5b37389ac21b2796d5244c57fc468db7a8";
  revision = "3";
  editedCabalFile = "09inrww9639kjbb3jqqkwh13sf6bhff6fb7crhzpz9lq8njpimvv";
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
