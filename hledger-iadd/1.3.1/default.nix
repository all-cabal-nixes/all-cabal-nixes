{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, lib, megaparsec, microlens, microlens-th
, optparse-applicative, QuickCheck, semigroups, text, text-format
, text-zipper, time, transformers, unordered-containers, vector
, vty, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.1";
  sha256 = "fb330629a1c0905fdebaf0bdd610584a39d89d696b38b8665208cf7eea4aee7c";
  revision = "2";
  editedCabalFile = "03cc91bzxmk3hffkmda3w87rgwarpdjbs1kwafix65avhw03g7ga";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers directory free hledger-lib megaparsec
    microlens microlens-th optparse-applicative semigroups text
    text-format text-zipper time transformers unordered-containers
    vector vty xdg-basedir
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
