{ mkDerivation, base, blaze-html, containers, html-conduit, lib
, parsec, QuickCheck, template-haskell, text, th-lift, xml-conduit
}:
mkDerivation {
  pname = "dom-selector";
  version = "0.1.0.0";
  sha256 = "dcba5041cecc3e1c678fa127543a891107e56519d04cc39e572c4601bc71a0b3";
  libraryHaskellDepends = [
    base blaze-html containers html-conduit parsec QuickCheck
    template-haskell text th-lift xml-conduit
  ];
  homepage = "https://github.com/nebuta/";
  description = "DOM traversal by CSS selectors for xml-conduit package";
  license = lib.licenses.bsd3;
}
