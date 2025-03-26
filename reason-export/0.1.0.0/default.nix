{ mkDerivation, base, bytestring, containers, Diff, directory
, formatting, hashable, hspec, hspec-core, HUnit, lib, mtl
, QuickCheck, quickcheck-instances, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "reason-export";
  version = "0.1.0.0";
  sha256 = "976583d02b1527662952bd57e2df0a2184b3402b2e60f83463e672581803d2b7";
  libraryHaskellDepends = [
    base bytestring containers directory formatting hashable mtl text
    time wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring containers Diff hashable hspec hspec-core HUnit
    QuickCheck quickcheck-instances text time
  ];
  homepage = "https://github.com/abarbu/reason-export#readme";
  description = "Generate Reason types from Haskell";
  license = lib.licenses.mit;
}
