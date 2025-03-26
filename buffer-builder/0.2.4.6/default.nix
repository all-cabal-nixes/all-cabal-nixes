{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, HTF, http-types, json-builder, lib, mtl
, quickcheck-instances, text, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.4.6";
  sha256 = "54383e4d9a412eeefd06ec6b92db065347536b0917f5d2d94fe9cdc472b15d64";
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
