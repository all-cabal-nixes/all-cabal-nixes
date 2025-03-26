{ mkDerivation, base, brick, containers, directory, free
, hledger-lib, hspec, hspec-discover, lib, megaparsec, microlens
, microlens-mtl, microlens-th, optparse-applicative, QuickCheck
, quickcheck-instances, text, text-zipper, time, transformers
, unordered-containers, vector, vty, xdg-basedir
}:
mkDerivation {
  pname = "hledger-iadd";
  version = "1.3.21";
  sha256 = "828fcd5ecd72b7427ea36066db8d6b914153609acddab96cd0782270dddaa003";
  revision = "8";
  editedCabalFile = "166vkhghms83x0c03m6kg6v5fx3x8wyr445zjy6vxfsbni6ks4h7";
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
