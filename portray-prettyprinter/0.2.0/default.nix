{ mkDerivation, base, HUnit, lib, portray, portray-diff
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "portray-prettyprinter";
  version = "0.2.0";
  sha256 = "2c12a183460741b79c0809801f0682c76cbc0c7d7ff857bb0c9d2bc7e42ee599";
  revision = "3";
  editedCabalFile = "0iwl1g9jrkrvxl4b7bns09vfwrzpr6k475kmnhkija1wr0wkd4p9";
  libraryHaskellDepends = [
    base portray portray-diff prettyprinter prettyprinter-ansi-terminal
    text
  ];
  testHaskellDepends = [
    base HUnit portray portray-diff prettyprinter
    prettyprinter-ansi-terminal QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "Portray backend for prettyprinter";
  license = lib.licenses.asl20;
}
