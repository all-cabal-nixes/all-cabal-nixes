{ mkDerivation, base, bytestring, containers, deepseq, lib
, primitive, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, text, transformers, vector
}:
mkDerivation {
  pname = "benc";
  version = "0.1.1.0";
  sha256 = "f1beef98e8b4d1784d8a80bf0e1ea6d124d0e08f60ebe4bcafe0f1f42f36178a";
  revision = "1";
  editedCabalFile = "0sn593qnyxc8xncllsk28s3pkphcnrv56iqdqaf2dx0i0vx68n4v";
  libraryHaskellDepends = [
    base bytestring containers primitive text transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers tasty tasty-hunit tasty-quickcheck text
    vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq tasty tasty-bench tasty-hunit
    text vector
  ];
  homepage = "https://github.com/meooow25/benc";
  description = "Bencode encoding and decoding library";
  license = lib.licenses.mit;
}
