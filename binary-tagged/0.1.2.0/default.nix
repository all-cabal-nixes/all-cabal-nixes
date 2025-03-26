{ mkDerivation, aeson, array, base, bifunctors, binary
, binary-orphans, bytestring, containers, criterion, deepseq
, generics-sop, hashable, lib, quickcheck-instances, scientific
, SHA, tagged, tasty, tasty-quickcheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.2.0";
  sha256 = "0c1b4aded3fb3677cd85d2e3feb515b980260b3ecf98029193c8b48e6808e793";
  libraryHaskellDepends = [
    aeson array base binary bytestring containers generics-sop hashable
    scientific SHA tagged text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base bifunctors binary binary-orphans bytestring
    containers generics-sop hashable quickcheck-instances scientific
    SHA tagged tasty tasty-quickcheck text time unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    aeson array base binary binary-orphans bytestring containers
    criterion deepseq generics-sop hashable scientific SHA tagged text
    time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-tagged#readme";
  description = "Tagged binary serialisation";
  license = lib.licenses.bsd3;
}
