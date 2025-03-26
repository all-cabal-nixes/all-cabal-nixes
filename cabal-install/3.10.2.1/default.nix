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
  version = "3.10.2.1";
  sha256 = "d53620c5f72d40d7f225af03f9fe5d7dc4dc1e5b4e5297bace968970859f8244";
  revision = "2";
  editedCabalFile = "06kp3i7z0g8mc5hlpscxyxq5ih6l532n8drnwi4yjpaq5zij43ng";
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
