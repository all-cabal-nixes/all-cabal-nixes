{ mkDerivation, base, comonad, containers, data-default, Decimal
, deepseq, event-list, fadno-braids, fadno-xml, hspec
, hspec-contrib, HUnit, lens, lib, midi, mtl, process, safe, split
, text, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "fadno";
  version = "1.1.2";
  sha256 = "162ce5a03c853edc5d1eb2be0575c8b9c11bdaa27cfe10f4ac5de9aea346fe09";
  libraryHaskellDepends = [
    base comonad containers data-default Decimal deepseq event-list
    fadno-braids fadno-xml HUnit lens midi mtl process safe split text
    unordered-containers vector xml
  ];
  testHaskellDepends = [
    base containers hspec hspec-contrib HUnit lens
  ];
  homepage = "http://github.com/slpopejoy/fadno";
  description = "Minimal library for music generation and notation";
  license = lib.licenses.bsd3;
}
