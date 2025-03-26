{ mkDerivation, base, containers, html-parse, lib, lucid, microlens
, pretty-show, prettyprinter, tasty, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "kvitable";
  version = "1.0.2.1";
  sha256 = "34ffbfacaaeeb08fc73e2919d80f84ea631aa279bf782e5622627625479fc8fe";
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
