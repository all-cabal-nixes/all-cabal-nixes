{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, mtl, network, old-time, pretty, process, random, time
, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.16.0";
  sha256 = "5fa1a9105359988a50487f3334b2d2173a4cba9757872d48ffbb478d0480e879";
  revision = "2";
  editedCabalFile = "00019g5z43jnp7v56rk7rr77ln10y4iarr5ny9c6l36ys6c5i41l";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Cabal containers directory filepath HTTP mtl network
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
