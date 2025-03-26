{ mkDerivation, base, binary, bytestring, bytestring-trie, cmdargs
, containers, directory, elm-compiler, elm-package, filepath
, haskeline, HUnit, lib, mtl, parsec, process, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "elm-repl";
  version = "0.4";
  sha256 = "d16f78858da0b34801268069d44ae7a962763050baa0d403d1b7af836edfc3fb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring bytestring-trie cmdargs containers directory
    elm-compiler elm-package filepath haskeline mtl parsec process
  ];
  testHaskellDepends = [
    base bytestring bytestring-trie cmdargs directory elm-compiler
    elm-package filepath haskeline HUnit mtl parsec process QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/elm-lang/elm-repl";
  description = "a REPL for Elm";
  license = lib.licenses.bsd3;
  mainProgram = "elm-repl";
}
