{ mkDerivation, array, base, bytestring, containers, curl
, directory, filepath, html, lib, mtl, old-time, parsec, process
, random, regex-compat, terminfo, unix, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.1.2.2";
  sha256 = "2c082de01d645a675d7b879d09c5a16ee91f73eb74b1fbe99857cda4ff63f2ff";
  configureFlags = [ "-fforce-char8-encoding" "-flibrary" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath html mtl
    old-time parsec process random regex-compat terminfo unix zlib
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
