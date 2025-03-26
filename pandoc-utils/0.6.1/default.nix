{ mkDerivation, base, containers, data-default, lib, pandoc
, pandoc-types, tasty, tasty-hspec, text, transformers
}:
mkDerivation {
  pname = "pandoc-utils";
  version = "0.6.1";
  sha256 = "93f0616bb965ec86e95a8db52926f432b551afe1f74c39bea976d27c253791c7";
  libraryHaskellDepends = [ base pandoc-types text ];
  testHaskellDepends = [
    base containers data-default pandoc pandoc-types tasty tasty-hspec
    text transformers
  ];
  homepage = "https://github.com/Krasjet/pandoc-utils";
  description = "Utility functions to work with Pandoc in Haskell applications";
  license = lib.licenses.mit;
}
