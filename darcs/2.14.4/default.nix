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
  version = "2.14.4";
  sha256 = "e7721151000857a6ab53d7ee82a3d3e8e741b19c2cff0da2a2c9dc1285026762";
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
    test-framework-hunit test-framework-quickcheck2 text transformers
    zip-archive
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
