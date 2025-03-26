{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, ghc-syb-utils, hlint, io-choice, lib, old-time, process
, regex-posix, syb, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.10.14";
  sha256 = "1dce4880b0e3db87bf08111a7ee46dee79a304d0e579de238557291f94ec16bc";
  revision = "1";
  editedCabalFile = "1sg5bpcgvngz2vx7hn8zacxlnjwqfa91g06s3v4azwy5sqbm8ya8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal directory filepath ghc ghc-paths ghc-syb-utils hlint
    io-choice old-time process regex-posix syb transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs/Vim";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
