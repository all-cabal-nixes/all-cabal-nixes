{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, lib, megaparsec, microlens, microlens-th
, optparse-applicative, QuickCheck, semigroups, text, text-zipper
, time, transformers, unordered-containers, vector, vty
, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.5";
  sha256 = "2c01e8702fd5f87ca5eb3df7e7ddf47a89a5eb4ed5e1eb7b1c2720e23694e856";
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
  homepage = "https://github.com/hpdeifel/hledger-iadd#readme";
  description = "A terminal UI as drop-in replacement for hledger add";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-iadd";
}
