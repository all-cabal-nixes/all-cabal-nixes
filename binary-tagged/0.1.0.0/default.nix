{ mkDerivation, aeson, array, base, bifunctors, binary
, binary-orphans, bytestring, containers, criterion, deepseq
, generics-sop, hashable, lib, quickcheck-instances, scientific
, SHA, tagged, tasty, tasty-quickcheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.0.0";
  sha256 = "39c1141facd205fff86f5dde86623c6c2649f75fbc80be9e43b2b0ee89f8ef43";
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
