{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, binary, bytestring, Cabal, cmdargs, containers, cryptohash, curl
, data-ordlist, directory, fgl, filepath, FindBin, graphviz
, hashable, haskeline, html, HTTP, HUnit, lib, mmap, mtl, network
, network-uri, old-time, parsec, process, QuickCheck, random
, regex-applicative, regex-compat-tdfa, sandi, shelly, split, stm
, tar, terminfo, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, unix
, unix-compat, utf8-string, vector, zip-archive, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.14.2";
  sha256 = "65d160a43874960dcba114c0b74d9c7b25d098486f515655502f42ff0c22a27e";
  revision = "1";
  editedCabalFile = "0xl7j5cm704pbl2ms0dkydh7jvrz0ym76d725ifpg4h902m1zkhg";
  configureFlags = [ "-fforce-char8-encoding" "-flibrary" ];
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    array async attoparsec base base16-bytestring binary bytestring
    containers cryptohash data-ordlist directory fgl filepath graphviz
    hashable haskeline html HTTP mmap mtl network network-uri old-time
    parsec process random regex-applicative regex-compat-tdfa sandi stm
    tar terminfo text time transformers unix unix-compat utf8-string
    vector zip-archive zlib
  ];
  librarySystemDepends = [ curl ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array base bytestring cmdargs containers directory filepath FindBin
    HUnit mtl QuickCheck shelly split test-framework
    test-framework-hunit test-framework-quickcheck2 text zip-archive
  ];
  doCheck = false;
  postInstall = ''
    mkdir -p $out/share/bash-completion/completions
    mv contrib/darcs_completion $out/share/bash-completion/completions/darcs
  '';
  homepage = "http://darcs.net/";
  description = "a distributed, interactive, smart revision control system";
  license = lib.licenses.gpl2Only;
  mainProgram = "darcs";
}
