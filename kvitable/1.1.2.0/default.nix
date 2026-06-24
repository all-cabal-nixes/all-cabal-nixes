{ mkDerivation, base, containers, html-parse, lib, lucid, microlens
, named-text, sayable, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "kvitable";
  version = "1.1.2.0";
  sha256 = "ced85439c44aeb3c70129c69a9f242133140647f5c2172cbef2db20d9f3872a9";
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
