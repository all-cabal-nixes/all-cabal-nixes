{ mkDerivation, array, attoparsec, base, base16-bytestring, binary
, bytestring, cmdargs, containers, cryptohash, curl, data-ordlist
, dataenc, directory, filepath, FindBin, hashable, haskeline, html
, HTTP, HUnit, lib, mmap, mtl, network, old-locale, old-time
, parsec, process, QuickCheck, random, regex-applicative
, regex-compat-tdfa, shelly, split, tar, terminfo, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, transformers-compat, unix, unix-compat, utf8-string
, vector, zip-archive, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.10.0";
  sha256 = "52b3db3f7b64a4306585b96af7b5887f62ba54f6e9c3bdbed9b6a18d97f16b36";
  configureFlags = [ "-fforce-char8-encoding" "-flibrary" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base base16-bytestring binary bytestring
    containers cryptohash data-ordlist dataenc directory filepath
    hashable haskeline html HTTP mmap mtl network old-locale old-time
    parsec process random regex-applicative regex-compat-tdfa tar
    terminfo text time transformers transformers-compat unix
    unix-compat utf8-string vector zip-archive zlib
  ];
  librarySystemDepends = [ curl ];
  executableHaskellDepends = [ base filepath regex-compat-tdfa ];
  testHaskellDepends = [
    array base binary bytestring cmdargs containers cryptohash dataenc
    directory filepath FindBin html HUnit mmap mtl parsec process
    QuickCheck regex-compat-tdfa shelly split test-framework
    test-framework-hunit test-framework-quickcheck2 text unix-compat
    zip-archive zlib
  ];
  doCheck = false;
  postInstall = ''
    mkdir -p $out/share/bash-completion/completions
    mv contrib/darcs_completion $out/share/bash-completion/completions/darcs
  '';
  homepage = "http://darcs.net/";
  description = "a distributed, interactive, smart revision control system";
  license = "GPL";
  mainProgram = "darcs";
}
