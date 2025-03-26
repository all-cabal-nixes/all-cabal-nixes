{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "greplicate";
  version = "0.0.1";
  sha256 = "67e69e66ac3ce781e917a4d53f1593014d77ee7f99858b4d6a582c5794ddab77";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/greplicate";
  description = "Generalised replicate functions";
  license = "unknown";
}
