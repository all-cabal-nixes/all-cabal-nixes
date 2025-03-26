{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, binary-orphans, bytestring, containers, criterion
, deepseq, generics-sop, hashable, lib, nats, quickcheck-instances
, scientific, semigroups, SHA, tagged, tasty, tasty-quickcheck
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.4.2";
  sha256 = "311fab8c2bac00cb6785cb144e25ed58b2efce85e5dc64e30e2b5a2a16cdc784";
  revision = "9";
  editedCabalFile = "0pc3lkzayjjpkjbpn0s04gnfag3lrz4v344av2pyshrdixarcrmq";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    generics-sop hashable nats scientific semigroups SHA tagged text
    time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary binary-orphans
    bytestring containers generics-sop hashable nats
    quickcheck-instances scientific semigroups SHA tagged tasty
    tasty-quickcheck text time unordered-containers vector
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
