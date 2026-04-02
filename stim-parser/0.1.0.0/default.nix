{ mkDerivation, base, containers, HUnit, lib, megaparsec, mtl
, unordered-containers
}:
mkDerivation {
  pname = "stim-parser";
  version = "0.1.0.0";
  sha256 = "3a132dbf8f66c9475bd506d68a27b045d7ce749a599ea452764ad1e9186affec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers megaparsec mtl unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit megaparsec mtl ];
  description = "A parser combinator library for STIM quantum circuit files";
  license = lib.licensesSpdx."MIT";
}
