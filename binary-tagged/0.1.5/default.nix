{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, binary-orphans, bytestring, containers, criterion
, deepseq, generics-sop, hashable, lib, nats, quickcheck-instances
, scientific, semigroups, SHA, tagged, tasty, tasty-quickcheck
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.5";
  sha256 = "d4b733a9013069f19249acad76e7f73fb41303c44dcbd2229de8d534558605e8";
  revision = "1";
  editedCabalFile = "0vddb305g3455f0rh0xs6c9i2vllnf83y0pbp53wjwb3l575bqyp";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    generics-sop hashable scientific SHA tagged text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary binary-orphans
    bytestring containers generics-sop hashable quickcheck-instances
    scientific SHA tagged tasty tasty-quickcheck text time
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson array base base16-bytestring binary binary-orphans bytestring
    containers criterion deepseq generics-sop hashable nats scientific
    semigroups SHA tagged text time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-tagged#readme";
  description = "Tagged binary serialisation";
  license = lib.licenses.bsd3;
}
