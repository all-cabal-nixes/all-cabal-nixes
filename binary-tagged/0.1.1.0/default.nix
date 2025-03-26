{ mkDerivation, aeson, array, base, bifunctors, binary
, binary-orphans, bytestring, containers, criterion, deepseq
, generics-sop, hashable, lib, quickcheck-instances, scientific
, SHA, tagged, tasty, tasty-quickcheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.1.0";
  sha256 = "90cc9ae7d2d7bd24f0e8bd919ab948c26a478e96fbb0572905b2518948febdc0";
  revision = "1";
  editedCabalFile = "09jr0h96iprp0bvz8q2sqzjayfzchmdvlgxsc7jbf7c7g3x0ymgx";
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
