{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, network, old-time, pretty, process, random, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "0.5.2";
  sha256 = "da09ad29ed310793a11821c44cfe717e403dd3e1190176887d098c71c5fcac6b";
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
  description = "The command-line interface for Cabal and Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "cabal";
}
