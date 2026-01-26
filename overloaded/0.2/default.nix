{ mkDerivation, base, bin, bytestring, containers, fin
, generic-lens, ghc, HUnit, lens, lib, optics-core, ral
, record-hasfield, singleton-bool, sop-core, split, syb, symbols
, tasty, tasty-hunit, text, time, vec
}:
mkDerivation {
  pname = "overloaded";
  version = "0.2";
  sha256 = "13ea8d802363185439f7c8eb72ea250459bdecc7610a5959542c5deedadae3ce";
  libraryHaskellDepends = [
    base bin bytestring containers fin ghc optics-core ral
    record-hasfield sop-core split syb symbols text time vec
  ];
  testHaskellDepends = [
    base bin bytestring containers fin generic-lens HUnit lens
    optics-core ral record-hasfield singleton-bool sop-core symbols
    tasty tasty-hunit text time vec
  ];
  doHaddock = false;
  description = "Overloaded pragmas as a plugin";
  license = lib.licensesSpdx."BSD-3-Clause";
}
