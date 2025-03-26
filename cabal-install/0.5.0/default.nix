{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, network, old-time, pretty, process, random, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "0.5.0";
  sha256 = "e558862c49bfb97a5791e2620a4c66f57e0a2ba57b237d0ef1142f12862a6cb8";
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
