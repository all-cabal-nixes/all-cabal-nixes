{ mkDerivation, attoparsec, attoparsec-enumerator, base, directory
, enumerator, filepath, ghc, ghc-paths, hlint, lib, old-time
, process, regex-posix, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.0.6";
  sha256 = "c075314de03209827a0e59ee3e63a4d21bc8edb024a1e36721eea248805b38ba";
  revision = "1";
  editedCabalFile = "11i1ggpiadkzm18zkw17zbclilz028is24xrsls0swbh24hwmg79";
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
