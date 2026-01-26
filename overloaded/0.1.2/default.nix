{ mkDerivation, base, bytestring, containers, fin, generic-lens
, ghc, HUnit, lens, lib, optics-core, record-hasfield
, singleton-bool, sop-core, split, syb, symbols, tasty, tasty-hunit
, text, time, vec
}:
mkDerivation {
  pname = "overloaded";
  version = "0.1.2";
  sha256 = "7c0e447f02a8992876fae76763f4a1dbe84097e2085ff321e880ea8dc86a4d54";
  revision = "1";
  editedCabalFile = "08w1f1g0vq0q8v93fdhb8w7a2xmq6mbyh8c3s5y5sli1bynsgbzb";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
