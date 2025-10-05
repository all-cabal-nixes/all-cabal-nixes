{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, hspec-discover, lib, megaparsec, microlens
, microlens-mtl, microlens-th, optparse-applicative, QuickCheck
, quickcheck-instances, text, text-zipper, time, transformers
, unordered-containers, vector, vty, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.22";
  sha256 = "9bf249c381428f6851b1656275c29b9fd02e41c4e42d642a7af356889f3cfb1c";
  revision = "1";
  editedCabalFile = "16ac7v90dd0lwf9dwiylc8w0zq1al45ah2nlr177kvglfsxjvv12";
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
    base free hledger-lib hspec megaparsec QuickCheck
    quickcheck-instances text text-zipper time transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hpdeifel/hledger-iadd#readme";
  description = "A terminal UI as drop-in replacement for hledger add";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-iadd";
}
