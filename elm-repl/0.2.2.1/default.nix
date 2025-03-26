{ mkDerivation, base, bytestring, bytestring-trie, cmdargs
, containers, directory, Elm, filepath, haskeline, HUnit, lib, mtl
, parsec, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "elm-repl";
  version = "0.2.2.1";
  sha256 = "7cac97f19fb5d6b83ea9abd1b3691872cb94bfcbbc44c7e333cc1f78d7e2ecca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-trie cmdargs containers directory Elm
    filepath haskeline mtl parsec process transformers
  ];
  testHaskellDepends = [
    base bytestring bytestring-trie cmdargs containers directory Elm
    filepath haskeline HUnit mtl parsec process QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers
  ];
  homepage = "https://github.com/elm-lang/elm-repl";
  description = "a REPL for Elm";
  license = lib.licenses.bsd3;
  mainProgram = "elm-repl";
}
