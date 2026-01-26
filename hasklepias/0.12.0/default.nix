{ mkDerivation, aeson, base, bytestring, cmdargs, co-log
, containers, flow, ghc-prim, hspec, interval-algebra, lens
, lens-aeson, lib, mtl, process, QuickCheck, safe, tasty
, tasty-hspec, tasty-hunit, text, time, unordered-containers
, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.12.0";
  sha256 = "f00bc95d7fd545a17c5b339a7691f65faca42571a0df3d008a9edec24cfb547e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs co-log containers flow ghc-prim
    interval-algebra lens lens-aeson mtl process QuickCheck safe tasty
    tasty-hunit text time unordered-containers vector witherable
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
