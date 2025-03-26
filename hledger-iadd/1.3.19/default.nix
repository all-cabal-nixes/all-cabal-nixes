{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, hspec-discover, lib, megaparsec, microlens
, microlens-mtl, microlens-th, optparse-applicative, QuickCheck
, text, text-zipper, time, transformers, unordered-containers
, vector, vty, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.19";
  sha256 = "aece1a7e6e18061a4ff40773df8b989eb63da5b2ddbe80c307588b0b6cc3a98b";
  revision = "2";
  editedCabalFile = "13lsvrnaz17ip0hd9si2k9vy8x1chcvwvf25gra2qv416jbkfn8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers directory free hledger-lib megaparsec
    microlens microlens-mtl microlens-th optparse-applicative text
    text-zipper time transformers unordered-containers vector vty
    xdg-basedir
  ];
  executableHaskellDepends = [
    base brick directory free hledger-lib megaparsec microlens
    microlens-mtl microlens-th optparse-applicative text text-zipper
    time transformers unordered-containers vector vty xdg-basedir
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
