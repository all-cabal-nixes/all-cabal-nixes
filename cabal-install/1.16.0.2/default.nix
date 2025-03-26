{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, mtl, network, old-time, pretty, process, random, time
, unix, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "1.16.0.2";
  sha256 = "66dfacc9f33e668e56904072cadb8a36bd9d6522ba5464c6a36a5de7e65c5698";
  revision = "2";
  editedCabalFile = "104w0hmhpazia9qh2ad0lxh9ja7v223rgr50q5jgdpafx1v6vvrn";
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
