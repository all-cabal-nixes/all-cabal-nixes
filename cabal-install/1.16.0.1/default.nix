{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, mtl, network, old-time, pretty, process, random, time
, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.16.0.1";
  sha256 = "a38137a8f01c62726942f87cd3dda48981871df2e2ab929407fc4681f2d02e71";
  revision = "2";
  editedCabalFile = "1kgwh9w10a7i3l6kwkd3nbclv60s6hh8rprr7l2wnrvdxw86vary";
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
