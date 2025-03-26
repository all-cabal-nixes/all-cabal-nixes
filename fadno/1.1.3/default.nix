{ mkDerivation, base, comonad, containers, data-default, Decimal
, deepseq, event-list, fadno-braids, fadno-xml, hspec
, hspec-contrib, HUnit, lens, lib, midi, mtl, process, safe, split
, text, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "fadno";
  version = "1.1.3";
  sha256 = "ec9bbc714102d92090be4f7101c640f510667e818a60508fa3e9b21a0d6ba479";
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
