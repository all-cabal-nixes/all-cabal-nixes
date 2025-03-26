{ mkDerivation, AttoBencode, base, bencode, bencoding, bytestring
, containers, deepseq, lib, primitive, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, text, transformers, vector
}:
mkDerivation {
  pname = "benc";
  version = "0.1.0.0";
  sha256 = "6a8e3f23b5b2b01620923744faee0bf7b81711413bb3c835fb87fd37136a9fdb";
  libraryHaskellDepends = [
    base bytestring containers primitive text transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers tasty tasty-hunit tasty-quickcheck text
    vector
  ];
  benchmarkHaskellDepends = [
    AttoBencode base bencode bencoding bytestring containers deepseq
    tasty tasty-bench tasty-hunit text transformers vector
  ];
  homepage = "https://github.com/meooow25/benc";
  description = "Bencode encoding and decoding library";
  license = lib.licenses.mit;
}
