{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, lib, megaparsec, microlens, microlens-th
, optparse-applicative, QuickCheck, semigroups, text, text-format
, text-zipper, time, transformers, unordered-containers, vector
, vty, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.2.6";
  sha256 = "66341ac68c67cca5301d15fc52cd956c21ed6d053e924307d30616e53dfcbbd0";
  revision = "8";
  editedCabalFile = "0fjlyb3pbn5dfkns8hlb696aawmw6gkm1ad2la0aiy2kyzhvl838";
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
