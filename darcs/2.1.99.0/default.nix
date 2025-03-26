{ mkDerivation, array, base, bytestring, containers, curl
, directory, filepath, html, lib, mtl, old-time, parsec, process
, random, regex-compat, terminfo, unix, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.1.99.0";
  sha256 = "7aa05f81e92ae27c27d85cfc7c306d738d9c9de7501547a31cd4514666844d41";
  configureFlags = [ "-fforce-char8-encoding" "-flibrary" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath html mtl
    old-time parsec process random regex-compat terminfo unix
  ];
  librarySystemDepends = [ curl zlib ];
  executableHaskellDepends = [
    array base bytestring containers directory filepath html mtl
    old-time parsec process random regex-compat terminfo unix
  ];
  executableSystemDepends = [ curl zlib ];
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
