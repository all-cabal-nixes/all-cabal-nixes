{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, lib, megaparsec, microlens
, optparse-applicative, QuickCheck, text, text-format, text-zipper
, time, transformers, unordered-containers, vector, vty
, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.2.1";
  sha256 = "bc2636fbdce63f62b29ef9cba4e876469b4a040b0b10d2d4575927ef186a591e";
  revision = "2";
  editedCabalFile = "08a8r9cbljpjykqwgij7ilcd9rprq0jxx09gc7vvq8ml7rhg5yv8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers directory free hledger-lib megaparsec
    microlens optparse-applicative text text-format text-zipper time
    transformers unordered-containers vector vty xdg-basedir
  ];
  executableHaskellDepends = [
    base brick directory free hledger-lib megaparsec microlens
    optparse-applicative text text-format text-zipper time transformers
    unordered-containers vector vty xdg-basedir
  ];
  testHaskellDepends = [
    base free hledger-lib hspec megaparsec QuickCheck text text-format
    text-zipper time transformers vector
  ];
  homepage = "https://github.com/hpdeifel/hledger-iadd#readme";
  description = "A terminal UI as drop-in replacement for hledger add";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-iadd";
}
