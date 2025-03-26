{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, http-types, HUnit, json-builder, lib, mtl
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.4.0";
  sha256 = "c2b2228b599b98e841423c2042299be157943fad3bff495916d171691afb30cf";
  libraryHaskellDepends = [
    base bytestring mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring criterion deepseq HUnit
    quickcheck-instances tasty tasty-hunit tasty-quickcheck tasty-th
    text vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq http-types json-builder
    text vector
  ];
  homepage = "https://github.com/chadaustin/buffer-builder";
  description = "Library for efficiently building up buffers, one piece at a time";
  license = lib.licenses.bsd3;
}
