{ mkDerivation, base, bytestring, containers, fin, generic-lens
, ghc, HUnit, lens, lib, optics-core, record-hasfield
, singleton-bool, sop-core, split, syb, symbols, tasty, tasty-hunit
, text, time, vec
}:
mkDerivation {
  pname = "overloaded";
  version = "0.1.3";
  sha256 = "04024a94790b5c647372f002a4037ee863bed254b8e2b40b238337cefe27e97b";
  libraryHaskellDepends = [
    base bytestring containers fin ghc optics-core record-hasfield
    sop-core split syb symbols text time vec
  ];
  testHaskellDepends = [
    base bytestring containers fin generic-lens HUnit lens optics-core
    record-hasfield singleton-bool sop-core symbols tasty tasty-hunit
    text time vec
  ];
  doHaddock = false;
  description = "Overloaded pragmas as a plugin";
  license = lib.licenses.bsd3;
}
