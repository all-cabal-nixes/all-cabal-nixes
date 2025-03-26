{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, lib, megaparsec, microlens
, optparse-applicative, QuickCheck, text, text-format, text-zipper
, time, transformers, unordered-containers, vector, vty
, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.1";
  sha256 = "2968ff6fce3e32a5f483cf01a540cbc3eebe2ff96636c9b023cd384debd00cf4";
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
    time transformers vector
  ];
  homepage = "http://github.com/rootzlevel/hledger-iadd#readme";
  description = "A terminal UI as drop-in replacement for hledger add";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-iadd";
}
