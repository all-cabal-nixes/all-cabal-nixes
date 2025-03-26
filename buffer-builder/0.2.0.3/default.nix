{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, HUnit, lib, mtl, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.0.3";
  sha256 = "c91ad9dbe08652ac312daac0ad00e75ec36955c34846c70852c5dcfafe099b94";
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
