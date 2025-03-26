{ mkDerivation, aeson, base, bytestring, cmdargs, co-log
, containers, flow, ghc-prim, hspec, interval-algebra, lens
, lens-aeson, lib, mtl, nonempty-containers, process, QuickCheck
, safe, semiring-simple, tasty, tasty-hspec, tasty-hunit, text
, time, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.14.0";
  sha256 = "b4309841e69c42a04ef5640edf5688737c4976a4e7dc4bab4f1f4452eecfb1a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs co-log containers flow ghc-prim
    interval-algebra lens lens-aeson mtl nonempty-containers process
    QuickCheck safe semiring-simple tasty tasty-hunit text time
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
