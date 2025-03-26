{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, mtl, network, old-time, pretty, process, random, time
, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "0.14.0";
  sha256 = "f4f2b50269ff59d67b5f3d82d50f7706b6bad1117295a7c81f32bbe72add5bd8";
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
