{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, network, old-time, pretty, process, random, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "0.6.2";
  sha256 = "d8ea91bd0a2a624ab1cf52ddfe48cef02b532bb5e2fcda3fd72ca51efc04b41a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Cabal containers directory filepath HTTP network
    old-time pretty process random unix zlib
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
