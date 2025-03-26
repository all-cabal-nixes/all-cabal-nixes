{ mkDerivation, base, containers, data-default, lib, pandoc
, pandoc-types, tasty, tasty-hspec, text, transformers
}:
mkDerivation {
  pname = "pandoc-utils";
  version = "0.7.1";
  sha256 = "f584279bb2663d822ac8af6c25c306bd7738fc48cf9c6f6f276fbe65ecfba1a4";
  libraryHaskellDepends = [ base pandoc-types text ];
  testHaskellDepends = [
    base containers data-default pandoc pandoc-types tasty tasty-hspec
    text transformers
  ];
  homepage = "https://github.com/Krasjet/pandoc-utils";
  description = "Utility functions to work with Pandoc in Haskell applications";
  license = lib.licenses.mit;
}
