{ mkDerivation, base, containers, html-parse, lib, lucid, microlens
, pretty-show, prettyprinter, tasty, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "kvitable";
  version = "1.0.0.0";
  sha256 = "9fcb3fc96d6e1f2ac5f580d03b04a1e13f534f247498fb3b0beb89e100f715dd";
  libraryHaskellDepends = [
    base containers lucid microlens prettyprinter text
  ];
  testHaskellDepends = [
    base html-parse microlens pretty-show tasty tasty-hunit
    template-haskell text
  ];
  description = "Key/Value Indexed Table container and formatting library";
  license = lib.licenses.isc;
}
