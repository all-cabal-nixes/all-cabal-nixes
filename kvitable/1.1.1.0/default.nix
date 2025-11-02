{ mkDerivation, base, containers, html-parse, lib, lucid, microlens
, named-text, sayable, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "kvitable";
  version = "1.1.1.0";
  sha256 = "e974829a185f05f4dc1798aa985a0ae7433595316f08767b6159b0b22714b30e";
  libraryHaskellDepends = [
    base containers lucid microlens named-text sayable text
  ];
  testHaskellDepends = [
    base html-parse microlens tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/kquick/kvitable";
  description = "Key/Value Indexed Table container and formatting library";
  license = lib.licenses.isc;
}
