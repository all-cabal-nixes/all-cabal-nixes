{ mkDerivation, base, directory, filepath, ghc, ghc-paths, hlint
, lib, old-time, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.5.3";
  sha256 = "5a055b696792d846399ef568bcd40654b841a13de2b2116c87029e5d0d320d0f";
  revision = "1";
  editedCabalFile = "0x21bsdv0m7l50w7yljspnz3wn73zgmz7n7058iwvlkv15zabq2w";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath ghc ghc-paths hlint old-time process
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
