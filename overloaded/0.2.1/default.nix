{ mkDerivation, assoc, base, bin, boring, bytestring, constraints
, containers, fin, generic-lens-lite, ghc, hmatrix, HUnit, lens
, lib, optics-core, QuickCheck, ral, record-hasfield
, singleton-bool, sop-core, split, syb, symbols, tasty, tasty-hunit
, tasty-quickcheck, text, time, vec
}:
mkDerivation {
  pname = "overloaded";
  version = "0.2.1";
  sha256 = "3a6a38d4996eff943ee3f97c7e5bf0a91b24b9fd355691e28e221d0705ee42e1";
  libraryHaskellDepends = [
    assoc base bin bytestring containers fin ghc optics-core ral
    record-hasfield sop-core split syb symbols text time vec
  ];
  testHaskellDepends = [
    assoc base bin boring bytestring constraints containers fin
    generic-lens-lite hmatrix HUnit lens optics-core QuickCheck ral
    record-hasfield singleton-bool sop-core symbols tasty tasty-hunit
    tasty-quickcheck text time vec
  ];
  doHaddock = false;
  description = "Overloaded pragmas as a plugin";
  license = lib.licensesSpdx."BSD-3-Clause";
}
