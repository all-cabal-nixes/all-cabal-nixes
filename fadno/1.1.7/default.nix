{ mkDerivation, base, containers, data-default, Decimal, event-list
, fadno-xml, hspec, hspec-contrib, HUnit, lens, lib, midi, mtl
, process, safe, text, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "fadno";
  version = "1.1.7";
  sha256 = "dda6b39226dc79b6a1dec29b4d4e5946d5d11e72b31f197fba1abe368d710b48";
  libraryHaskellDepends = [
    base containers data-default Decimal event-list fadno-xml HUnit
    lens midi mtl process safe text unordered-containers vector xml
  ];
  testHaskellDepends = [
    base containers fadno-xml hspec hspec-contrib HUnit lens
  ];
  homepage = "http://github.com/slpopejoy/fadno";
  description = "Minimal library for music generation and notation";
  license = lib.licenses.bsd3;
}
