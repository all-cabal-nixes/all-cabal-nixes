{ mkDerivation, array, base, bytestring, containers, curl
, directory, filepath, hashed-storage, haskeline, html, HTTP, lib
, mmap, mtl, network, old-time, parsec, process, random
, regex-compat, terminfo, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.3.0";
  sha256 = "bcfb59f5a2e0662c2f1fe057716639b8f0ff3e5515c19f7153678a35447a6f47";
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
