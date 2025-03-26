{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, hspec-discover, lib, megaparsec, microlens
, microlens-mtl, microlens-th, optparse-applicative, QuickCheck
, text, text-zipper, time, transformers, unordered-containers
, vector, vty, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.18";
  sha256 = "6c4d11507fa8dff4653c95a9cf25d6817ad77e20a8442fbe8ef5cb0e0b3a5748";
  revision = "2";
  editedCabalFile = "0833bg0awc4sr3hlslirbivrcvy0varmhdklx0dwx0mz1gikyp9r";
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
