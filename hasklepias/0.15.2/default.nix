{ mkDerivation, aeson, base, bytestring, cmdargs, co-log
, containers, flow, ghc-prim, hspec, interval-algebra, lens
, lens-aeson, lib, mtl, nonempty-containers, QuickCheck, safe
, semiring-simple, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.15.2";
  sha256 = "e0efd2bd33f282d60ae64a14f7bcdbb483b31812fafb63118d098e0a73a5d581";
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
