{ mkDerivation, array, base, bytestring, containers, curl
, directory, filepath, hashed-storage, haskeline, html, HTTP, lib
, mmap, mtl, network, old-time, parsec, process, random
, regex-compat, terminfo, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.4";
  sha256 = "38d10c3dc3590156ff6f73e93c3cd74eca03e5769813620e52586836622efd62";
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
