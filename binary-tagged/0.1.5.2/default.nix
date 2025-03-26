{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, binary-orphans, bytestring, containers, criterion
, deepseq, generics-sop, hashable, lib, nats, quickcheck-instances
, scientific, semigroups, SHA, tagged, tasty, tasty-quickcheck
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.5.2";
  sha256 = "5f2fce6b23f0d81624786cfc9d5a575d30341bdd4926b31727d1ec789c3ade13";
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
