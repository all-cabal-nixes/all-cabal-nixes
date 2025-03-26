{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, binary-instances, bytestring, containers, criterion
, cryptohash-sha1, deepseq, generics-sop, hashable, lib, nats
, quickcheck-instances, scientific, semigroups, SHA, tagged, tasty
, tasty-hunit, tasty-quickcheck, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.2";
  sha256 = "123021887847d88d9d8efe09ec77a2d0b604c7162c81625f9d3bc136c115ebdd";
  revision = "1";
  editedCabalFile = "0chv885zl8m7c6281sz8kfr2p7hgcl7xj0yjajjyr9whwfnylfj0";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    cryptohash-sha1 generics-sop hashable scientific tagged text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary
    binary-instances bytestring containers generics-sop hashable
    quickcheck-instances scientific tagged tasty tasty-hunit
    tasty-quickcheck text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson array base base16-bytestring binary binary-instances
    bytestring containers criterion deepseq generics-sop hashable nats
    scientific semigroups SHA tagged text time unordered-containers
    vector
  ];
  homepage = "https://github.com/phadej/binary-tagged#readme";
  description = "Tagged binary serialisation";
  license = lib.licenses.bsd3;
}
