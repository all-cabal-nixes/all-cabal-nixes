{ mkDerivation, base, containers, html-parse, lib, lucid, microlens
, named-text, sayable, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "kvitable";
  version = "1.1.1.1";
  sha256 = "9f31b9a32b7e498767a863127972d81bc45f0cdc934098923f6b826b82515757";
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
