{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, murmur-hash, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-typed";
  version = "0.1.0.1";
  sha256 = "068a21104066f92e83271d6d9d2796d5d00183b1408740ac998146d3960058c5";
  revision = "1";
  editedCabalFile = "03wgr2lsmnqwz43sxz5qmp5x3jahqf0rzi85p1mq5bsjmwy61bgr";
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
