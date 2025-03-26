{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, HTF, http-types, json-builder, lib, mtl
, quickcheck-instances, text, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.4.1";
  sha256 = "f9ced75361df829a377fd3227ebb26ab9905b3c1eb6eef9b0234a9e14d519795";
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
