{ mkDerivation, base, bytestring, containers, filepath, genvalidity
, genvalidity-containers, genvalidity-hspec, genvalidity-text
, hspec, introduction, lib, path, path-io, QuickCheck, time
}:
mkDerivation {
  pname = "introduction-test";
  version = "0.0.1.0";
  sha256 = "398191ff93488b86d4f58fb675403ccfe84c5eb50a06a16d8eec8033eb3f31bb";
  libraryHaskellDepends = [
    base bytestring containers filepath genvalidity
    genvalidity-containers genvalidity-hspec genvalidity-text hspec
    introduction path path-io QuickCheck time
  ];
  homepage = "https://github.com/NorfairKing/introduction";
  description = "A prelude for the tests of safe new projects";
  license = lib.licenses.mit;
}
