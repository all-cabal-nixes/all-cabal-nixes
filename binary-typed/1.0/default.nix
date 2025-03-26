{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, murmur-hash, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-typed";
  version = "1.0";
  sha256 = "85f3708802c52bca66bc5fdc560704cedd1cc63e313fcaab7638196ff7d05609";
  revision = "1";
  editedCabalFile = "1jnmdi3bnyiyvqlmgh5k8cdcbnl594yq3wrs6cjipw0ik06ar0y2";
  libraryHaskellDepends = [ base binary bytestring murmur-hash ];
  testHaskellDepends = [
    base binary bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq
  ];
  homepage = "https://github.com/quchen/binary-typed";
  description = "Type-safe binary serialization";
  license = lib.licenses.bsd2;
}
