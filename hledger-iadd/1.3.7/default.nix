{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, hspec-discover, lib, megaparsec, microlens
, microlens-th, optparse-applicative, QuickCheck, semigroups, text
, text-zipper, time, transformers, unordered-containers, vector
, vty, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.7";
  sha256 = "cb04759c2750703992ff49c6dd790b007d477afd8755f46598eaed7a047100f5";
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
