{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, direct-sqlite, directory, filepath, ghc, ghc-paths, Glob
, haskeline, HUnit, lib, mtl, parsec, random, regex-posix
, strict-io, test-framework, test-framework-hunit, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison";
  version = "3.3.8";
  sha256 = "56abc7397c7d99c72357cf76d9ef13052e58a07a672a08944ef3e7b29df89214";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers direct-sqlite directory ghc
    ghc-paths haskeline mtl parsec random regex-posix strict-io text
    transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-paths
    haskeline mtl parsec strict-io transformers unordered-containers
  ];
  testHaskellDepends = [
    base Glob HUnit mtl test-framework test-framework-hunit
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mtl transformers
  ];
  homepage = "http://www.egison.org";
  description = "Programming language with non-linear pattern-matching against unfree data";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
