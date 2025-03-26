{ mkDerivation, base, comonad, containers, data-default, Decimal
, deepseq, event-list, fadno-braids, fadno-xml, hspec
, hspec-contrib, HUnit, lens, lib, midi, mtl, process, safe, split
, text, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "fadno";
  version = "1.1.5";
  sha256 = "139e55fac7fc2ad2ac74f3e9a321f5c5b58a38f7d83599389d2899f648d6a272";
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
