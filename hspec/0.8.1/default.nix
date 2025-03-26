{ mkDerivation, ansi-terminal, base, directory, filepath, HUnit
, lib, plugins, QuickCheck, regex-posix, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.8.1";
  sha256 = "d4eadb05148807035fee36a5352798339f275de869b4286fa439753358449516";
  revision = "3";
  editedCabalFile = "14kym80fl6mkfgvyax9m6k9zbccrsrg0xcbhkyg7fblgmg3666lp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  executableHaskellDepends = [
    ansi-terminal base directory filepath HUnit plugins QuickCheck
    regex-posix silently transformers
  ];
  homepage = "https://github.com/trystan/hspec";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hspec";
}
