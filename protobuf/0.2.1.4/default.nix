{ mkDerivation, base, base-orphans, binary, bytestring, containers
, criterion, data-binary-ieee754, deepseq, hex, HUnit, lib, mtl
, QuickCheck, semigroups, tagged, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.2.1.4";
  sha256 = "9b28ad11f2828eb88d3b53da41f53dd92cfea655ef303cb1b2e42b9f81849661";
  libraryHaskellDepends = [
    base base-orphans binary bytestring data-binary-ieee754 deepseq mtl
    semigroups text unordered-containers
  ];
  testHaskellDepends = [
    base binary bytestring containers hex HUnit mtl QuickCheck tagged
    tasty tasty-hunit tasty-quickcheck text unordered-containers
  ];
  benchmarkHaskellDepends = [
    base binary bytestring containers criterion deepseq hex mtl tagged
    text unordered-containers
  ];
  homepage = "https://github.com/alphaHeavy/protobuf";
  description = "Google Protocol Buffers via GHC.Generics";
  license = lib.licenses.bsd3;
}
