{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, ghc-prim, hspec, HUnit, lib
, parsec, process, system-fileio, system-filepath, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.2.1";
  sha256 = "ea430c50871296a7a1b37af6023f6c5345a7063ece748701e5e339c626b5e3e8";
  revision = "2";
  editedCabalFile = "1lvqh40xm9lc1s8a9agh2ibrjnhli7cqz9xgg1340a51k6s2lm1f";
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
