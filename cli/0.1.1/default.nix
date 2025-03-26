{ mkDerivation, base, directory, lib, mtl, QuickCheck, tasty
, tasty-quickcheck, terminfo, transformers
}:
mkDerivation {
  pname = "cli";
  version = "0.1.1";
  sha256 = "a348c51e5ad1c134a39145cd3e2de5aa2ca5fca1f88262d26012df07aaf68edd";
  revision = "1";
  editedCabalFile = "1di7z75x4m28acf6wpk9wmk86x19xxnj6af95knsxcwvzsq9qaic";
  libraryHaskellDepends = [ base mtl terminfo transformers ];
  testHaskellDepends = [
    base directory QuickCheck tasty tasty-quickcheck transformers
  ];
  homepage = "https://github.com/vincenthz/hs-cli";
  description = "Command Line Interface";
  license = lib.licenses.bsd3;
}
