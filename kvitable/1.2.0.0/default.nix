{ mkDerivation, base, containers, html-parse, lib, lucid, microlens
, named-text, prettyprinter, sayable, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "kvitable";
  version = "1.2.0.0";
  sha256 = "d9265a1bac0808b6d51a6c96aa8cbb33ee66616c6c82e22ddb9ec700b411d4d7";
  libraryHaskellDepends = [
    base containers lucid microlens named-text prettyprinter sayable
    text
  ];
  testHaskellDepends = [
    base html-parse microlens tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/kquick/kvitable";
  description = "Key/Value Indexed Table container and formatting library";
  license = lib.licenses.isc;
}
