{ mkDerivation, aeson, array, base, bifunctors, binary
, binary-orphans, bytestring, containers, criterion, deepseq
, generics-sop, hashable, lib, nats, quickcheck-instances
, scientific, semigroups, SHA, tagged, tasty, tasty-quickcheck
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.4.0";
  sha256 = "dc25744ebd21f8a050341cd7c25c69f66734b2930aaad89b411cf68c28605671";
  revision = "2";
  editedCabalFile = "014mad9cp4mjhzh01z47rznwv3nd4vk90pvqz3win9jx2h3wmmap";
  libraryHaskellDepends = [
    aeson array base binary bytestring containers generics-sop hashable
    nats scientific semigroups SHA tagged text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base bifunctors binary binary-orphans bytestring
    containers generics-sop hashable nats quickcheck-instances
    scientific semigroups SHA tagged tasty tasty-quickcheck text time
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson array base binary binary-orphans bytestring containers
    criterion deepseq generics-sop hashable nats scientific semigroups
    SHA tagged text time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-tagged#readme";
  description = "Tagged binary serialisation";
  license = lib.licenses.bsd3;
}
