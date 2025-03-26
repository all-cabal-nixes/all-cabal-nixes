{ mkDerivation, base, bytestring, bytestring-trie, cmdargs
, containers, directory, Elm, filepath, haskeline, HUnit, lib, mtl
, parsec, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "elm-repl";
  version = "0.2.2";
  sha256 = "c85e02398198a9b46c2f068aa0a2b1149669d576b830f208885e2478905fdcd6";
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
