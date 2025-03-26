{ mkDerivation, ansi-terminal, base, directory, filepath, HUnit
, lib, plugins, QuickCheck, regex-posix, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.8";
  sha256 = "f6d0bd7cfd0405caa98ef89e4687a7a6c0a883dd597c91c1dbe338201915a947";
  revision = "3";
  editedCabalFile = "1x81ll8q711305afwvy1dir4nkjbhpr9agy0l4zg4v1wxcn7ga0i";
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
