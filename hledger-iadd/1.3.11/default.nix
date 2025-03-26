{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, hspec-discover, lib, megaparsec, microlens
, microlens-th, optparse-applicative, QuickCheck, semigroups, text
, text-zipper, time, transformers, unordered-containers, vector
, vty, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.11";
  sha256 = "0e7fc6465d382209177cc4ad82bd98d32b81cae8531b1b4df89341bb96f712df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers directory free hledger-lib megaparsec
    microlens microlens-th optparse-applicative semigroups text
    text-zipper time transformers unordered-containers vector vty
    xdg-basedir
  ];
  executableHaskellDepends = [
    base brick directory free hledger-lib megaparsec microlens
    optparse-applicative text text-zipper time transformers
    unordered-containers vector vty xdg-basedir
  ];
  testHaskellDepends = [
    base free hledger-lib hspec megaparsec QuickCheck text text-zipper
    time transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hpdeifel/hledger-iadd#readme";
  description = "A terminal UI as drop-in replacement for hledger add";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-iadd";
}
