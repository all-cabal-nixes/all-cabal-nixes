{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, murmur-hash, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-typed";
  version = "0.1.0.0";
  sha256 = "6e50972f63e87585587d45b167a351fd6dc7be0fd4df010f3af958cf95870d03";
  revision = "1";
  editedCabalFile = "0zk6xs7a9ii0nivwbg4zqnkxkg5yd8y4armqs810kq70w1dglg5r";
  libraryHaskellDepends = [ base binary bytestring murmur-hash ];
  testHaskellDepends = [
    base binary tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq
  ];
  homepage = "https://github.com/quchen/binary-typed";
  description = "Type-safe binary serialization";
  license = lib.licenses.bsd2;
}
