{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, Cabal-described, cabal-install-solver
, Cabal-QuickCheck, Cabal-syntax, Cabal-tests, Cabal-tree-diff
, containers, cryptohash-sha256, directory, echo, edit-distance
, exceptions, filepath, hackage-security, HTTP, lib, mtl
, network-uri, open-browser, parsec, pretty, pretty-show, process
, QuickCheck, random, regex-base, regex-posix, resolv
, safe-exceptions, semaphore-compat, silently, stm, tagged, tar
, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, text, time, tree-diff, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "3.16.1.0";
  sha256 = "9d27bc22989f3933486a7bba6ac0a2d8fef16891bf46a973f4d80f429ae95120";
  revision = "1";
  editedCabalFile = "0kz3b3yp3xzpbpl149kdy5d1nhhlfnlppmvvsm3r2sfbr95q2jd6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring binary bytestring Cabal
    cabal-install-solver Cabal-syntax containers cryptohash-sha256
    directory echo edit-distance exceptions filepath hackage-security
    HTTP mtl network-uri open-browser parsec pretty process random
    regex-base regex-posix resolv safe-exceptions semaphore-compat stm
    tar text time unix zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array base bytestring Cabal Cabal-described cabal-install-solver
    Cabal-QuickCheck Cabal-syntax Cabal-tests Cabal-tree-diff
    containers directory filepath mtl network-uri pretty-show process
    QuickCheck random silently tagged tar tasty tasty-expected-failure
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
