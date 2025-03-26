{ mkDerivation, aeson, base, bytestring, cmdargs, co-log
, containers, flow, ghc-prim, hspec, interval-algebra, lens
, lens-aeson, lib, mtl, nonempty-containers, QuickCheck, safe
, semiring-simple, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.16.0";
  sha256 = "4397b0ba8d35b35f99fa15bb8d4fcbc90eb52fa367252ef6bcf33556fd99c3be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs co-log containers flow ghc-prim
    interval-algebra lens lens-aeson mtl nonempty-containers QuickCheck
    safe semiring-simple tasty tasty-hunit text time
    unordered-containers vector witherable
  ];
  testHaskellDepends = [
    aeson base bytestring containers flow hspec interval-algebra lens
    QuickCheck tasty tasty-hspec tasty-hunit text time
    unordered-containers vector
  ];
  homepage = "https://github.com/novisci/asclepias/#readme";
  description = "embedded DSL for defining epidemiologic cohorts";
  license = lib.licenses.bsd3;
  mainProgram = "exampleApp";
}
