{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, binary-orphans, bytestring, containers, criterion
, deepseq, generics-sop, hashable, lib, nats, quickcheck-instances
, scientific, semigroups, SHA, tagged, tasty, tasty-quickcheck
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.4.1";
  sha256 = "86ae562f528dd85e1d87f2e4c886be168e1b1dd78c42e22ae3e9bf36ff879acd";
  revision = "1";
  editedCabalFile = "1x091igdnsymcn3636358lfcnr1hb2zghybfrc3dqrvl50z1m5mk";
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
