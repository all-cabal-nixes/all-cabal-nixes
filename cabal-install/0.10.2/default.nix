{ mkDerivation, array, base, Cabal, containers, directory, filepath
, HTTP, lib, network, old-time, pretty, process, random, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "0.10.2";
  sha256 = "6357c8b984d193a30bb2a05e03dbd551650a0ddea17f7d1033e6564f5b7ff515";
  revision = "2";
  editedCabalFile = "0lzvhw9lslkwl9hxk7fdjy4h0vq6ww73jdb1s8d0hhlhkpmb2bgc";
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
