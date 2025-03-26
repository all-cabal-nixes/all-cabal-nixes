{ mkDerivation, base, containers, html-parse, lib, lucid, microlens
, pretty-show, prettyprinter, tasty, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "kvitable";
  version = "1.0.3.0";
  sha256 = "82ed3fbe0ff2eb33d5b2d4b727cd5293e5f90f9433e966413a2a8eda250bc83a";
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
