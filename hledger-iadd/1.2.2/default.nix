{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, lib, megaparsec, microlens
, optparse-applicative, QuickCheck, text, text-format, text-zipper
, time, transformers, unordered-containers, vector, vty
, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.2.2";
  sha256 = "2a8d92c4137c325c580f1235c16044d29c2d7045d0248023f21cc8ecb17422b4";
  revision = "3";
  editedCabalFile = "12ghp6d74iyd7h4hjnar7gfz3nal4f9z9lv8rwr5hy8a9xsinbfv";
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
