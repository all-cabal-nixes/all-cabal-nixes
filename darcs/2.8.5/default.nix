{ mkDerivation, array, base, bytestring, containers, curl
, directory, extensible-exceptions, filepath, hashed-storage
, haskeline, html, HTTP, lib, mmap, mtl, network, network-uri
, old-time, parsec, process, random, regex-compat, tar, terminfo
, text, unix, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.8.5";
  sha256 = "064310ed589c89500e224ad5254ab88de815c349f14f9aef9513720eb857e399";
  configureFlags = [ "-fforce-char8-encoding" "-flibrary" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory extensible-exceptions
    filepath hashed-storage haskeline html HTTP mmap mtl network
    network-uri old-time parsec process random regex-compat tar
    terminfo text unix utf8-string vector zlib
  ];
  librarySystemDepends = [ curl ];
  executableHaskellDepends = [
    array base bytestring containers directory extensible-exceptions
    filepath hashed-storage haskeline html HTTP mmap mtl network
    network-uri old-time parsec process random regex-compat tar
    terminfo text unix utf8-string vector zlib
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
