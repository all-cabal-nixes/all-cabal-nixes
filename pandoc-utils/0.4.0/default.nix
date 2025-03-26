{ mkDerivation, base, containers, data-default, lib, pandoc
, pandoc-types, tasty, tasty-hspec, text, transformers
}:
mkDerivation {
  pname = "pandoc-utils";
  version = "0.4.0";
  sha256 = "f48bf33d0f79316dbe5fc2a1ca35fdc6fbe47790a5086bc0bd68547795729914";
  libraryHaskellDepends = [ base pandoc-types text ];
  testHaskellDepends = [
    base containers data-default pandoc pandoc-types tasty tasty-hspec
    text transformers
  ];
  homepage = "https://github.com/Krasjet/pandoc-utils";
  description = "Utility functions to work with Pandoc in Haskell applications";
  license = lib.licenses.mit;
}
