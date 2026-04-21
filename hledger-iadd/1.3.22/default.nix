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
  revision = "5";
  editedCabalFile = "1hg7gdv72zzh39ai33r0q0fissq2m2p61ivm3lv910h69xk7n83f";
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
