{ mkDerivation, array, base, bytestring, containers, curl
, directory, filepath, html, lib, mtl, old-time, parsec, process
, random, regex-compat, terminfo, unix, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.1.98.2";
  sha256 = "cd8fbf2305cacb8866e7ebb6053651f55aa40a8b2346d495f66d66da3b00aa3f";
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
