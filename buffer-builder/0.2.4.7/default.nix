{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, HTF, http-types, json-builder, lib, mtl
, quickcheck-instances, text, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.4.7";
  sha256 = "b389fac5ce61818adb8451550762aca135c34b9007b68be5a8d9a0fa45583f58";
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
