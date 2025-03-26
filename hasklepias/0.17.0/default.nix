{ mkDerivation, aeson, base, bytestring, cmdargs, co-log
, containers, contravariant, flow, ghc-prim, hspec
, interval-algebra, lens, lens-aeson, lib, mtl, nonempty-containers
, QuickCheck, safe, semiring-simple, tasty, tasty-hspec
, tasty-hunit, text, time, tuple, unordered-containers, vector
, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.17.0";
  sha256 = "cb6cff8f351472fd3912a37635a50370fdd75f9d705fac518ddc9ed1b9161350";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs co-log containers contravariant flow
    ghc-prim interval-algebra lens lens-aeson mtl nonempty-containers
    QuickCheck safe semiring-simple tasty tasty-hunit text time tuple
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
