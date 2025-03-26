{ mkDerivation, base, containers, html-parse, lib, lucid, microlens
, named-text, sayable, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "kvitable";
  version = "1.1.0.0";
  sha256 = "40237750ccba1dfa130fd7123f1d9ef70d27526fd7888d2d3b78dd0b50f45237";
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
