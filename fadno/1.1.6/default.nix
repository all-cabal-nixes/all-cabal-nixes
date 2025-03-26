{ mkDerivation, base, comonad, containers, data-default, Decimal
, deepseq, event-list, fadno-braids, fadno-xml, hspec
, hspec-contrib, HUnit, lens, lib, midi, mtl, process, safe, split
, text, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "fadno";
  version = "1.1.6";
  sha256 = "d1992c68ec09b9e5a48b4ea24c8e1e1c6cd70f13bd6436589f0fefb7b46488ae";
  libraryHaskellDepends = [
    base comonad containers data-default Decimal deepseq event-list
    fadno-braids fadno-xml HUnit lens midi mtl process safe split text
    unordered-containers vector xml
  ];
  testHaskellDepends = [
    base containers fadno-xml hspec hspec-contrib HUnit lens
  ];
  homepage = "http://github.com/slpopejoy/fadno";
  description = "Minimal library for music generation and notation";
  license = lib.licenses.bsd3;
}
