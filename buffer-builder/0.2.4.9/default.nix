{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, criterion, deepseq, HTF, http-types, json-builder
, lib, mtl, quickcheck-instances, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "buffer-builder";
  version = "0.2.4.9";
  sha256 = "fef88d07c05299a95628dfba12bc0bbc7531baa9bc6ce04dacfdb304eebd9db9";
  libraryHaskellDepends = [
    base bytestring mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring criterion deepseq
    HTF quickcheck-instances text vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq http-types json-builder
    text vector
  ];
  homepage = "https://github.com/chadaustin/buffer-builder";
  description = "Library for efficiently building up buffers, one piece at a time";
  license = lib.licenses.bsd3;
}
