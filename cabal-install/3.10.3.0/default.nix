{ mkDerivation, array, async, base, base16-bytestring, binary
, bytestring, Cabal, Cabal-described, cabal-install-solver
, Cabal-QuickCheck, Cabal-syntax, Cabal-tree-diff, containers
, cryptohash-sha256, directory, echo, edit-distance, exceptions
, filepath, hackage-security, hashable, HTTP, lib, lukko, mtl
, network-uri, parsec, pretty, pretty-show, process, QuickCheck
, random, regex-base, regex-posix, resolv, safe-exceptions, stm
, tagged, tar, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-quickcheck, text, time, tree-diff, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "3.10.3.0";
  sha256 = "a8e706f0cf30cd91e006ae8b38137aecf65983346f44d0cba4d7a60bbfa3da9e";
  revision = "3";
  editedCabalFile = "0ircvkjjwrdwpa9c6h06ivxg9q60xh5i1fg85yy9qhkxh1krl4y0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring binary bytestring Cabal
    cabal-install-solver Cabal-syntax containers cryptohash-sha256
    directory echo edit-distance exceptions filepath hackage-security
    hashable HTTP lukko mtl network-uri parsec pretty process random
    regex-base regex-posix resolv safe-exceptions stm tar text time
    unix zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array base bytestring Cabal Cabal-described cabal-install-solver
    Cabal-QuickCheck Cabal-syntax Cabal-tree-diff containers directory
    filepath hashable mtl network-uri pretty-show QuickCheck random
    tagged tar tasty tasty-expected-failure tasty-golden tasty-hunit
    tasty-quickcheck time tree-diff zlib
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
