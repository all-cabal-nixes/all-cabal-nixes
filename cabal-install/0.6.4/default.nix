{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, network, old-time, pretty, process, random, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "0.6.4";
  sha256 = "c0840c534704d29a6789ee501970fbe170c962a96da9645bddaf4c71a97b283e";
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
