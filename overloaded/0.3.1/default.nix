{ mkDerivation, assoc, base, bin, boring, bytestring, constraints
, containers, fin, generic-lens-lite, ghc, HUnit
, indexed-traversable, lens, lib, optics-core, profunctors
, QuickCheck, ral, record-hasfield, semigroupoids, singleton-bool
, sop-core, split, syb, symbols, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-compat, time, vec
}:
mkDerivation {
  pname = "overloaded";
  version = "0.3.1";
  sha256 = "6f99e39581f83c05cb3753dabec53b4b6d7f35fbf202f6d049a854b9581e4365";
  libraryHaskellDepends = [
    assoc base bin bytestring containers fin ghc indexed-traversable
    optics-core profunctors ral record-hasfield semigroupoids sop-core
    split syb symbols template-haskell text th-compat time vec
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
