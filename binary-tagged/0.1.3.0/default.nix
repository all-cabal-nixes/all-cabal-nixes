{ mkDerivation, aeson, array, base, bifunctors, binary
, binary-orphans, bytestring, containers, criterion, deepseq
, generics-sop, hashable, lib, quickcheck-instances, scientific
, SHA, tagged, tasty, tasty-quickcheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.3.0";
  sha256 = "8fc82ca1d43043b73fcd4ec2179efcf219fa6f9b10b2283c5f8176c8762ba9c3";
  revision = "1";
  editedCabalFile = "0156sqy7v11dg188fj11i8rz0c4gfp9kgicvjgxcjx4v0mm99ahf";
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
