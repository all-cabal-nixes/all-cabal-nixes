{ mkDerivation, base, containers, data-default, lib, pandoc
, pandoc-types, tasty, tasty-hspec, text, transformers
}:
mkDerivation {
  pname = "pandoc-utils";
  version = "0.5.0";
  sha256 = "ad10f7f944f72a0c6ccf2fad6e4dc19e637327fc85e2a1368659863ffdb95ac3";
  libraryHaskellDepends = [ base pandoc-types text ];
  testHaskellDepends = [
    base containers data-default pandoc pandoc-types tasty tasty-hspec
    text transformers
  ];
  homepage = "https://github.com/Krasjet/pandoc-utils";
  description = "Utility functions to work with Pandoc in Haskell applications";
  license = lib.licenses.mit;
}
