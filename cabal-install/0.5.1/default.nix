{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, network, old-time, pretty, process, random, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "0.5.1";
  sha256 = "e49496dad5e48df71f838390878bd202354a3ab96734948f13945c23897eda12";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Cabal containers directory filepath HTTP network
    old-time pretty process random zlib
  ];
  doCheck = false;
  postInstall = ''
    mkdir -p $out/share/bash-completion
    mv bash-completion $out/share/bash-completion/completions
  '';
  description = "The command-line interface for Cabal and Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "cabal";
}
