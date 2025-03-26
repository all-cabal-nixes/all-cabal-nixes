{ mkDerivation, array, base, bytestring, containers, curl
, directory, extensible-exceptions, filepath, hashed-storage
, haskeline, html, HTTP, lib, mmap, mtl, network, old-time, parsec
, process, random, regex-compat, tar, terminfo, text, unix, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.5.2";
  sha256 = "8953f9d64f8013876466b8ad5474a212ee4e164f419ba4012b5dcc9e590fb386";
  configureFlags = [ "-fforce-char8-encoding" "-flibrary" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory extensible-exceptions
    filepath hashed-storage haskeline html HTTP mmap mtl network
    old-time parsec process random regex-compat tar terminfo text unix
    zlib
  ];
  librarySystemDepends = [ curl ];
  executableHaskellDepends = [
    array base bytestring containers directory extensible-exceptions
    filepath hashed-storage haskeline html HTTP mmap mtl network
    old-time parsec process random regex-compat tar terminfo text unix
    zlib
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
