{ mkDerivation, aeson, base, bytestring, cmdargs, co-log
, containers, contravariant, flow, ghc-prim, hspec
, interval-algebra, lens, lens-aeson, lib, mtl, nonempty-containers
, QuickCheck, safe, semiring-simple, tasty, tasty-hspec
, tasty-hunit, text, time, tuple, unordered-containers, vector
, witherable
}:
mkDerivation {
  pname = "hasklepias";
  version = "0.17.1";
  sha256 = "3b299ec72a0d15413ca2abf94785a36a5cbf82706f19a79b5889c175d22f7141";
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
