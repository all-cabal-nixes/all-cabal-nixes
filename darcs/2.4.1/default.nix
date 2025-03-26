{ mkDerivation, array, base, bytestring, containers, curl
, directory, filepath, hashed-storage, haskeline, html, HTTP, lib
, mmap, mtl, network, old-time, parsec, process, random
, regex-compat, terminfo, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.4.1";
  sha256 = "6ac0e84d2eca160e6e33755679dfb185d9b5f9f5bdc43f99db326210aabbc4aa";
  configureFlags = [ "-fforce-char8-encoding" "-flibrary" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hashed-storage
    haskeline html HTTP mmap mtl network old-time parsec process random
    regex-compat terminfo unix utf8-string zlib
  ];
  librarySystemDepends = [ curl ];
  executableHaskellDepends = [
    array base bytestring containers directory filepath hashed-storage
    haskeline html HTTP mmap mtl network old-time parsec process random
    regex-compat terminfo unix utf8-string zlib
  ];
  executableSystemDepends = [ curl ];
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
