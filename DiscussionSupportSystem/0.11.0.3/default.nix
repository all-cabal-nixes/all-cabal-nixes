{ mkDerivation, base, blaze-html, blaze-markup, doctest, html, lib
, parsers
}:
mkDerivation {
  pname = "DiscussionSupportSystem";
  version = "0.11.0.3";
  sha256 = "434b7105ef891e8509678221f4cf2298d6823702d8f5a682c43a6503d6d80c47";
  libraryHaskellDepends = [
    base blaze-html blaze-markup html parsers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/minamiyama1994/DiscussionSupportSystem";
  description = "Discussion support system";
  license = lib.licenses.gpl3Only;
}
