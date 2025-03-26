{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, http-types, HUnit, json-builder, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.2.1";
  sha256 = "3e6b4e8590a2087cf675fd1d315eec62c507412ac1fe383aae4e0994b8403c82";
  libraryHaskellDepends = [
    base bytestring mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring criterion deepseq HUnit tasty
    tasty-hunit tasty-quickcheck tasty-th text vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq http-types json-builder
    text vector
  ];
  homepage = "https://github.com/chadaustin/buffer-builder";
  description = "Library for efficiently building up buffers, one piece at a time";
  license = lib.licenses.bsd3;
}
