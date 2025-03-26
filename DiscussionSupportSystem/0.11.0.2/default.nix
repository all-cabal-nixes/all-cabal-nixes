{ mkDerivation, base, blaze-html, blaze-markup, doctest, html, lib
, parsers
}:
mkDerivation {
  pname = "DiscussionSupportSystem";
  version = "0.11.0.2";
  sha256 = "3a76229fecc6edc9f3b3beffc6289fe2c21e292d291cc960d7df3b6abd0eae6d";
  libraryHaskellDepends = [
    base blaze-html blaze-markup html parsers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/minamiyama1994/DiscussionSupportSystem";
  description = "Discussion support system";
  license = lib.licenses.gpl3Only;
}
