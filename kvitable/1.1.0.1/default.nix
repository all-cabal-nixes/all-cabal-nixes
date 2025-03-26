{ mkDerivation, base, containers, html-parse, lib, lucid, microlens
, named-text, sayable, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "kvitable";
  version = "1.1.0.1";
  sha256 = "80bd0643dd2867060bd23993e3c638ca8759be91024016fa494069361dd162fd";
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
