{ mkDerivation, array, attoparsec, base, base16-bytestring, binary
, bytestring, cmdargs, containers, cryptohash, curl, data-ordlist
, directory, filepath, FindBin, hashable, haskeline, html, HTTP
, HUnit, lib, mmap, mtl, network, network-uri, old-time, parsec
, process, QuickCheck, random, regex-applicative, regex-compat-tdfa
, sandi, shelly, split, tar, terminfo, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, transformers-compat, unix, unix-compat, utf8-string
, vector, zip-archive, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.10.3";
  sha256 = "ca00c40d08276f94868c7c1bbc6dbd9b6b41a15c1907c34947aaa51d4dbbf642";
  revision = "1";
  editedCabalFile = "07r8bamprmxngw9w8livgxcks26fr0nrmivjar79gy6dnfwcwp2g";
  configureFlags = [ "-fforce-char8-encoding" "-flibrary" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base base16-bytestring binary bytestring
    containers cryptohash data-ordlist directory filepath hashable
    haskeline html HTTP mmap mtl network network-uri old-time parsec
    process random regex-applicative regex-compat-tdfa sandi tar
    terminfo text time transformers transformers-compat unix
    unix-compat utf8-string vector zip-archive zlib
  ];
  librarySystemDepends = [ curl ];
  executableHaskellDepends = [ base filepath regex-compat-tdfa ];
  testHaskellDepends = [
    array base binary bytestring cmdargs containers cryptohash
    directory filepath FindBin html HUnit mmap mtl parsec process
    QuickCheck regex-compat-tdfa sandi shelly split test-framework
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
