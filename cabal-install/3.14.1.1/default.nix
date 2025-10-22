{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, Cabal-described, cabal-install-solver
, Cabal-QuickCheck, Cabal-syntax, Cabal-tests, Cabal-tree-diff
, containers, cryptohash-sha256, directory, echo, edit-distance
, exceptions, filepath, hackage-security, HTTP, lib, lukko, mtl
, network-uri, open-browser, parsec, pretty, pretty-show, process
, QuickCheck, random, regex-base, regex-posix, resolv
, safe-exceptions, semaphore-compat, stm, tagged, tar, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, text, time, tree-diff, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "3.14.1.1";
  sha256 = "f11d364ab87fb46275a987e60453857732147780a8c592460eec8a16dbb6bace";
  revision = "4";
  editedCabalFile = "0b5wxjclladsiiqd3zhlyrzna1gcfg0h4sfsr3ym936vriqgvhpi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring binary bytestring Cabal
    cabal-install-solver Cabal-syntax containers cryptohash-sha256
    directory echo edit-distance exceptions filepath hackage-security
    HTTP lukko mtl network-uri open-browser parsec pretty process
    random regex-base regex-posix resolv safe-exceptions
    semaphore-compat stm tar text time unix zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array base bytestring Cabal Cabal-described cabal-install-solver
    Cabal-QuickCheck Cabal-syntax Cabal-tests Cabal-tree-diff
    containers directory filepath mtl network-uri pretty-show process
    QuickCheck random tagged tar tasty tasty-expected-failure
    tasty-golden tasty-hunit tasty-quickcheck time tree-diff zlib
  ];
  doCheck = false;
  postInstall = ''
    mkdir -p $out/share/bash-completion
    mv bash-completion $out/share/bash-completion/completions
  '';
  homepage = "http://www.haskell.org/cabal/";
  description = "The command-line interface for Cabal and Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "cabal";
}
