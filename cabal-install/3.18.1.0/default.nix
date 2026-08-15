{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, Cabal-described, cabal-install-solver
, Cabal-QuickCheck, Cabal-syntax, Cabal-tests, Cabal-tree-diff
, containers, cryptohash-sha256, directory, echo, edit-distance
, exceptions, filepath, hackage-security, hooks-exe, HTTP, lib, mtl
, network-uri, open-browser, parsec, pretty, pretty-show, process
, QuickCheck, random, regex-base, regex-posix, resolv
, safe-exceptions, semaphore-compat, silently, stm, tagged, tar
, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, text, time, tree-diff, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "3.18.1.0";
  sha256 = "7e5c3f5e53f7c91f9ff8f0fb075574e772562d0eeb400c402c7d9277558f0821";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring binary bytestring Cabal
    cabal-install-solver Cabal-syntax containers cryptohash-sha256
    directory echo edit-distance exceptions filepath hackage-security
    hooks-exe HTTP mtl network-uri open-browser parsec pretty process
    random regex-base regex-posix resolv safe-exceptions
    semaphore-compat stm tar text time unix zlib
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "cabal";
}
