{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, exceptions, filepath, ghc-prim, hashable, HUnit, lib
, pretty, stm, test-framework, test-framework-hunit, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "2.0.1.0";
  sha256 = "cd259814d7e358a2a19c4060114b00f0dc891028ad4b89241e8ab2b67197431f";
  revision = "1";
  editedCabalFile = "04k5q5hvnbw1shrb8pqw3nwsylpb78fi802xzfq2gcmrnl6hy58p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq exceptions filepath
    ghc-prim hashable pretty stm text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers deepseq filepath hashable
    HUnit test-framework test-framework-hunit text time
    unordered-containers
  ];
  homepage = "https://github.com/facebook/Haxl";
  description = "A Haskell library for efficient, concurrent, and concise data access";
  license = lib.licenses.bsd3;
}
