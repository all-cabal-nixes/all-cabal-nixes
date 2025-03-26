{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, lib, megaparsec, microlens, microlens-th
, optparse-applicative, QuickCheck, semigroups, text, text-zipper
, time, transformers, unordered-containers, vector, vty
, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.2";
  sha256 = "ae039108316a25e8fa36c14bb808e5363eb790a38c199c9b1bed678c618841d8";
  revision = "1";
  editedCabalFile = "068fxn694km5sjbmmbhgaw512cxdv3m0kgjkaj8lbvpk5hnkd60b";
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
