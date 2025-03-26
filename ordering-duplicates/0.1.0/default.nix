{ mkDerivation, base, contravariant, lens, lib, mtl, profunctors
, semigroupoids
}:
mkDerivation {
  pname = "ordering-duplicates";
  version = "0.1.0";
  sha256 = "bcda04bd26e6695eb8a8c588d5dd279cb994cb8012ed66cf38afc62e9cec0f31";
  libraryHaskellDepends = [
    base contravariant lens mtl profunctors semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/ordering-duplicates";
  description = "Functions for detecting duplicates";
  license = lib.licenses.bsd3;
}
