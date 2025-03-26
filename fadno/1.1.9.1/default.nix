{ mkDerivation, base, containers, data-default, Decimal, event-list
, fadno-xml, hspec, hspec-contrib, HUnit, lens, lib, midi, mtl
, process, safe, text, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "fadno";
  version = "1.1.9.1";
  sha256 = "daa47f91dff67f2a31189ed516d4444c057aba2db7081f16db33429861941ac7";
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
