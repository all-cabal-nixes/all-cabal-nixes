{ mkDerivation, array, async, base, base16-bytestring
, base64-bytestring, binary, bytestring, Cabal, Cabal-described
, cabal-install-solver, Cabal-QuickCheck, Cabal-syntax
, Cabal-tree-diff, containers, cryptohash-sha256, directory, echo
, edit-distance, exceptions, filepath, hackage-security, hashable
, HTTP, lib, lukko, mtl, network-uri, parsec, pretty, pretty-show
, process, QuickCheck, random, regex-base, regex-posix, resolv
, safe-exceptions, stm, tagged, tar, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, tree-diff, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "3.10.2.0";
  sha256 = "abcd8190d6dc0d9c0030c144274b8b9d36aa4bb9b8402f61e51210c5784827fb";
  revision = "1";
  editedCabalFile = "1sgwvcym72d9m3dh7ki8l14bkf1qqdvyzsydawyvzismj0kx0s76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring base64-bytestring binary
    bytestring Cabal cabal-install-solver Cabal-syntax containers
    cryptohash-sha256 directory echo edit-distance exceptions filepath
    hackage-security hashable HTTP lukko mtl network-uri parsec pretty
    process random regex-base regex-posix resolv safe-exceptions stm
    tar text time unix zlib
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
