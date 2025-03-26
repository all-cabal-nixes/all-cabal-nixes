{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, mtl, network, old-time, pretty, process, random, time
, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "0.14.1";
  sha256 = "95350384defdb37699ab5821afda3a912111aba3beb1e8533c200286eaf2f2e1";
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
