{ mkDerivation, base, bytestring, bytestring-trie, cmdargs
, containers, directory, Elm, filepath, haskeline, HUnit, lib, mtl
, parsec, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "elm-repl";
  version = "0.2.1";
  sha256 = "0a73c0a6cb352af7c6125221e94de4129e440582ce220447d33674dbbe3819bd";
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
  homepage = "https://github.com/elm-lang/elm-repl#elm-repl";
  description = "a REPL for Elm";
  license = lib.licenses.bsd3;
  mainProgram = "elm-repl";
}
