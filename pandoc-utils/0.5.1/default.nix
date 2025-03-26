{ mkDerivation, base, containers, data-default, lib, pandoc
, pandoc-types, tasty, tasty-hspec, text, transformers
}:
mkDerivation {
  pname = "pandoc-utils";
  version = "0.5.1";
  sha256 = "b8a4fa99b562e1b2fab04f225c19b5b461315e2ee0af94e7feb1314e39001345";
  libraryHaskellDepends = [ base pandoc-types text ];
  testHaskellDepends = [
    base containers data-default pandoc pandoc-types tasty tasty-hspec
    text transformers
  ];
  homepage = "https://github.com/Krasjet/pandoc-utils";
  description = "Utility functions to work with Pandoc in Haskell applications";
  license = lib.licenses.mit;
}
