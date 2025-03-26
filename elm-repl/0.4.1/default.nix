{ mkDerivation, base, binary, bytestring, bytestring-trie, cmdargs
, containers, directory, elm-compiler, elm-package, filepath
, haskeline, HUnit, lib, mtl, parsec, process, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "elm-repl";
  version = "0.4.1";
  sha256 = "a3080c260d3a59fbea0a4964ab1c7b0ea3bbf37b72003ec9456c1071f098de15";
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
