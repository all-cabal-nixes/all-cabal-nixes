{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.1.0";
  sha256 = "818c94bc6f3136cc2147e9bd6fec198b194f0c92438c5c1ec04bb28d692348a7";
  revision = "1";
  editedCabalFile = "0zgds2q0l1vh7shby0jnr37rvrlp4f0s4chxksxsxnn3qzfa72k8";
  libraryHaskellDepends = [ base lens transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
