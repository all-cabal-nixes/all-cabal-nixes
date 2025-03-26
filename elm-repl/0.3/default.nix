{ mkDerivation, base, bytestring, bytestring-trie, cmdargs
, directory, Elm, filepath, haskeline, HUnit, lib, mtl, parsec
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "elm-repl";
  version = "0.3";
  sha256 = "0a4c8566c4d41b5f6ec1eadea11107cb4e7a4a5a3a5a3a2fd4b495b7bc504481";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-trie cmdargs directory Elm filepath
    haskeline mtl parsec process
  ];
  testHaskellDepends = [
    base bytestring bytestring-trie cmdargs directory Elm filepath
    haskeline HUnit mtl parsec process QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/elm-lang/elm-repl";
  description = "a REPL for Elm";
  license = lib.licenses.bsd3;
  mainProgram = "elm-repl";
}
