{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, hspec-discover, lib, megaparsec, microlens
, microlens-th, optparse-applicative, QuickCheck, semigroups, text
, text-zipper, time, transformers, unordered-containers, vector
, vty, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.8";
  sha256 = "7dfddfe7be1ff832e5543d366b3cab4c8b72e58354552dac0af246989b89ae09";
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
