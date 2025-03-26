{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, HTF, http-types, json-builder, lib, mtl
, quickcheck-instances, text, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.4.5";
  sha256 = "ac329b7b1a81a40ab6d32b3519f396f652d7511ffdcac8e7a680c08cd53fe421";
  libraryHaskellDepends = [
    base bytestring mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring criterion deepseq HTF
    quickcheck-instances text vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq http-types json-builder
    text vector
  ];
  homepage = "https://github.com/chadaustin/buffer-builder";
  description = "Library for efficiently building up buffers, one piece at a time";
  license = lib.licenses.bsd3;
}
