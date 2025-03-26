{ mkDerivation, aeson, array, base, bifunctors, binary
, binary-orphans, bytestring, containers, criterion, deepseq
, generics-sop, hashable, lib, quickcheck-instances, scientific
, SHA, tagged, tasty, tasty-quickcheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.3.1";
  sha256 = "cdd99120148015a56d92ebc38380f9ea9254d6272e5d0952dae4e55eaf52252f";
  revision = "1";
  editedCabalFile = "0g1yppcw7ln5jjw2ld4jasc77wx61d6f1fnvk5pcr638dl8pv01i";
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
