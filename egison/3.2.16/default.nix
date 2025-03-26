{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, ghc, ghc-paths, Glob, haskeline
, HUnit, lib, mtl, parsec, random, regex-posix, strict-io
, test-framework, test-framework-hunit, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "egison";
  version = "3.2.16";
  sha256 = "7089e943bea28ba942d51791978efcb40ea89e87d652c69a273f04cf86e279a9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths haskeline
    mtl parsec random regex-posix strict-io text transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-paths
    haskeline mtl parsec strict-io transformers unix
    unordered-containers
  ];
  testHaskellDepends = [
    base Glob HUnit mtl test-framework test-framework-hunit
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mtl transformers
  ];
  homepage = "http://www.egison.org";
  description = "Programming language with non-linear pattern-matching against unfree data types";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
