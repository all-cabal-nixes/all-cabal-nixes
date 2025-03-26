{ mkDerivation, aeson, base, bytestring, cmdargs, co-log
, containers, flow, ghc-prim, hspec, interval-algebra, lens
, lens-aeson, lib, mtl, nonempty-containers, QuickCheck, safe
, semiring-simple, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.16.1";
  sha256 = "4033fe4c79fd95a2a38d23303c541e9631c9d91dfadc377377d37d51ca9b7aa5";
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
