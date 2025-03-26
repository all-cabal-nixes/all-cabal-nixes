{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, hspec-discover, lib, megaparsec, microlens
, microlens-th, optparse-applicative, QuickCheck, text, text-zipper
, time, transformers, unordered-containers, vector, vty
, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.17";
  sha256 = "f0cad5be1c155f8022dc7fde3f20ade766c3f07016bda99a7e66355477f978ac";
  revision = "3";
  editedCabalFile = "0xb476i2xn0ncfqx65qy4vs0g2dchw5p0naxgz4zfmffrmyfsc92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers directory free hledger-lib megaparsec
    microlens microlens-th optparse-applicative text text-zipper time
    transformers unordered-containers vector vty xdg-basedir
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
