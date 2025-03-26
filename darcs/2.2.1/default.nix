{ mkDerivation, array, base, bytestring, containers, curl
, directory, filepath, html, lib, mtl, old-time, parsec, process
, random, regex-compat, terminfo, unix, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.2.1";
  sha256 = "575beb35436685a3ede78e87ff225f04ca92eb24ff1eb45fe5d01b4d3169c447";
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
