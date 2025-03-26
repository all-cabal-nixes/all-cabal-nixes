{ mkDerivation, aeson, base, bytestring, cmdargs, co-log
, containers, flow, ghc-prim, hspec, interval-algebra, lens
, lens-aeson, lib, mtl, nonempty-containers, process, QuickCheck
, safe, semiring-simple, tasty, tasty-hspec, tasty-hunit, text
, time, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.13.0";
  sha256 = "d629e8b22cf7d24ab1f91edf21f7207c2fef3292a168938153b1766136ecc5ee";
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
