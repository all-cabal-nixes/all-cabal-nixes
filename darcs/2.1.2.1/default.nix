{ mkDerivation, array, base, bytestring, containers, curl
, directory, filepath, html, lib, mtl, old-time, parsec, process
, random, regex-compat, terminfo, unix, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.1.2.1";
  sha256 = "528d56f6e240c36b74110608c364840141e0c8cd95747dabba320c07116057ef";
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
