{ mkDerivation, base, containers, data-default, Decimal, event-list
, fadno-xml, hspec, hspec-contrib, HUnit, lens, lib, midi, mtl
, process, safe, text, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "fadno";
  version = "1.1.8";
  sha256 = "5216310b598bc9436a1e1f8e91730d0f7dd9b9aa6371678a2ec60cf268e81439";
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
