{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, lib, megaparsec, microlens, microlens-th
, optparse-applicative, QuickCheck, semigroups, text, text-zipper
, time, transformers, unordered-containers, vector, vty
, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.3";
  sha256 = "3d025a17c7e973a42dca8aee8925f97c6574de52c50de10f0ec6bcecb1f0a53a";
  revision = "1";
  editedCabalFile = "09dvjyl9irq0cc8k4nwxdkjvj13dwk1n5lij7ykka6a658y9gzp5";
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
