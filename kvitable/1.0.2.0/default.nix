{ mkDerivation, base, containers, html-parse, lib, lucid, microlens
, pretty-show, prettyprinter, tasty, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "kvitable";
  version = "1.0.2.0";
  sha256 = "98f39d90355e4a02a06042705fbc84de4d88d1a37767a89a65a805c983d50134";
  libraryHaskellDepends = [
    base containers lucid microlens prettyprinter text
  ];
  testHaskellDepends = [
    base html-parse microlens pretty-show tasty tasty-hunit
    template-haskell text
  ];
  homepage = "https://github.com/kquick/kvitable";
  description = "Key/Value Indexed Table container and formatting library";
  license = lib.licenses.isc;
}
