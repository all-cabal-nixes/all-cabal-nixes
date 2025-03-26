{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, network, old-time, pretty, process, random, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "0.8.0";
  sha256 = "6d16618ff454f8d732cad64a53b767b5b6bb95ba4970b260a40e8f467035493c";
  revision = "1";
  editedCabalFile = "0156imqh6szcl90xd7pgbb2sfi8axawiz3x94m3a8g85v130j2ny";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Cabal containers directory filepath HTTP network
    old-time pretty process random time unix zlib
  ];
  doCheck = false;
  postInstall = ''
    mkdir -p $out/share/bash-completion
    mv bash-completion $out/share/bash-completion/completions
  '';
  homepage = "http://www.haskell.org/cabal/";
  description = "The command-line interface for Cabal and Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "cabal";
}
