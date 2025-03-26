{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, HUnit, lib, mtl, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.0.0";
  sha256 = "34b9cae73f0d6319c63ad7f85d564818ca9e365288ed0d77fb507093a40e2bd9";
  revision = "1";
  editedCabalFile = "085yhkifinc12knm6fzqidrl4dssyy3ssla2qijaplh7jf22x4sq";
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
