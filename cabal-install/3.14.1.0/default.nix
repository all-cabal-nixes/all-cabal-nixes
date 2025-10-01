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
  version = "3.14.1.0";
  sha256 = "4bbad94127164810f341cd60145942fe3fbae36149d954846981b0b8b9588da1";
  revision = "1";
  editedCabalFile = "1h19wrhwzdqbn0smqkgv391dr9gm163a9vbqxrga8h6rrdd4f989";
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
