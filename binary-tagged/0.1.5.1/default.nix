{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, binary-orphans, bytestring, containers, criterion
, deepseq, generics-sop, hashable, lib, nats, quickcheck-instances
, scientific, semigroups, SHA, tagged, tasty, tasty-quickcheck
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.5.1";
  sha256 = "70cb8fff540937f1d9753a71e0343039ee1718a0f029d4df698164b04fd5d5a4";
  revision = "1";
  editedCabalFile = "1z612d3wbrlywcx96lc52svi9b2s6nskdnwnwm3d5mylcqaqckcx";
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
