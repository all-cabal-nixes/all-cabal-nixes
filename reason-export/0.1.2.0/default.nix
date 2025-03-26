{ mkDerivation, base, bytestring, containers, Diff, directory
, formatting, hashable, hspec, hspec-core, HUnit, lib, mtl
, QuickCheck, quickcheck-instances, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "reason-export";
  version = "0.1.2.0";
  sha256 = "be59b68a2d4ee7831282699066e8f834413dbb2a97a140227c24a351fbbcff55";
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
