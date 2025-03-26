{ mkDerivation, base, Cabal, directory, filepath, HTTP, lib
, network, pretty, process, zlib
}:
mkDerivation {
  pname = "cabal-install";
  version = "0.4.0";
  sha256 = "48ba3720a516d97d8c2659bda71073e63f598799292235a5d5b0e29c8eb7219f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath HTTP network pretty process zlib
  ];
  doCheck = false;
  postInstall = ''
    mkdir -p $out/share/bash-completion
    mv bash-completion $out/share/bash-completion/completions
  '';
  description = "Automatic package handling for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "cabal";
}
