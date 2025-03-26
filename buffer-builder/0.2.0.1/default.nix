{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, HUnit, lib, mtl, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.0.1";
  sha256 = "cc2ed034c9ba9c8478aa77df62947809023658666ddd0736735cedcccfc1aba6";
  libraryHaskellDepends = [
    base bytestring mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring criterion deepseq HUnit tasty
    tasty-hunit tasty-quickcheck tasty-th text vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq text vector
  ];
  homepage = "https://github.com/chadaustin/buffer-builder";
  description = "Library for efficiently building up buffers, one piece at a time";
  license = lib.licenses.bsd3;
}
