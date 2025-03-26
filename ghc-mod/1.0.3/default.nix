{ mkDerivation, attoparsec, attoparsec-enumerator, base, directory
, enumerator, filepath, ghc, ghc-paths, hlint, lib, old-time
, process, regex-posix, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.0.3";
  sha256 = "51f841758ec398b168f79973fe62cd47b76722d08e8fa257f5233ef17a0cfd5e";
  revision = "1";
  editedCabalFile = "0276jbmbys37i2nj64q3047n3y2fxf7rv52mcqaxy8ngy4flkxh9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base directory enumerator filepath
    ghc ghc-paths hlint old-time process regex-posix transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
