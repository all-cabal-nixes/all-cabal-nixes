{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, HTF, http-types, json-builder, lib, mtl
, quickcheck-instances, text, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.4.4";
  sha256 = "01c0bafb776784a08c041abfc89c3eaee3236bf5555b98e9542676dc43db2dd8";
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
