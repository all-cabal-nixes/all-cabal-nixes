{ mkDerivation, assoc, base, bin, boring, bytestring, constraints
, containers, fin, generic-lens-lite, ghc, HUnit, lens, lib
, optics-core, profunctors, QuickCheck, ral, record-hasfield
, semigroupoids, singleton-bool, sop-core, split, syb, symbols
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-compat, time, vec
}:
mkDerivation {
  pname = "overloaded";
  version = "0.3";
  sha256 = "570963ae49192e2d83dd84d9d84903ab07d8060c29f345ea304f067ae6b53d94";
  libraryHaskellDepends = [
    assoc base bin bytestring containers fin ghc optics-core
    profunctors ral record-hasfield semigroupoids sop-core split syb
    symbols template-haskell text th-compat time vec
  ];
  testHaskellDepends = [
    assoc base bin boring bytestring constraints containers fin
    generic-lens-lite HUnit lens optics-core QuickCheck ral
    record-hasfield singleton-bool sop-core symbols tasty tasty-hunit
    tasty-quickcheck template-haskell text th-compat time vec
  ];
  doHaddock = false;
  description = "Overloaded pragmas as a plugin";
  license = lib.licensesSpdx."BSD-3-Clause";
}
