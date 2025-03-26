{ mkDerivation, base, bytestring, containers, Diff, directory
, formatting, hashable, hspec, hspec-core, HUnit, lib, mtl
, QuickCheck, quickcheck-instances, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "reason-export";
  version = "0.1.1.0";
  sha256 = "82120d350da869ed6f44798528df4d6584b8eed43064a525ef9d9a7fd3348448";
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
