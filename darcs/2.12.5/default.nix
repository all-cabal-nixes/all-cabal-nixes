{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, binary, bytestring, cmdargs, containers, cryptohash, curl
, data-ordlist, directory, fgl, filepath, FindBin, graphviz
, hashable, haskeline, html, HTTP, HUnit, lib, mmap, mtl, network
, network-uri, old-time, parsec, process, QuickCheck, random
, regex-applicative, regex-compat-tdfa, sandi, shelly, split, tar
, terminfo, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, transformers-compat, unix, unix-compat, utf8-string, vector
, zip-archive, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.12.5";
  sha256 = "355b04c85c27bca43c8c380212988d9c1e9a984b0b593ceb2884de4295063553";
  revision = "1";
  editedCabalFile = "0if3ww0xhi8k5c8a9yb687gjjdp2k4q2896qn7vgwwzg360slx8n";
  configureFlags = [ "-fforce-char8-encoding" "-flibrary" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async attoparsec base base16-bytestring binary bytestring
    containers cryptohash data-ordlist directory fgl filepath graphviz
    hashable haskeline html HTTP mmap mtl network network-uri old-time
    parsec process random regex-applicative regex-compat-tdfa sandi tar
    terminfo text time transformers transformers-compat unix
    unix-compat utf8-string vector zip-archive zlib
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
  license = "GPL";
  mainProgram = "darcs";
}
