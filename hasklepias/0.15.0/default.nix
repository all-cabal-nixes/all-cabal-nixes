{ mkDerivation, aeson, base, bytestring, cmdargs, co-log
, containers, flow, ghc-prim, hspec, interval-algebra, lens
, lens-aeson, lib, mtl, nonempty-containers, process, QuickCheck
, safe, semiring-simple, tasty, tasty-hspec, tasty-hunit, text
, time, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.15.0";
  sha256 = "b306121b23e65e056dd86744e924793acdc73870207c038770af35d8f2aca905";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "exampleApp";
}
