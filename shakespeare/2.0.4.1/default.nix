{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, ghc-prim, hspec, HUnit, lib
, parsec, process, system-fileio, system-filepath, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.4.1";
  sha256 = "f1e3845a43616c26347c7120fa434e482ab108dbcec9123258d94e3947e06a7c";
  revision = "3";
  editedCabalFile = "00cvis3nmj5q24n96k67dkn2n6yjm4z2cjs1kzl7gjx5kgvsk3hh";
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
