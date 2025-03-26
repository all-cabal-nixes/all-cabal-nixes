{ mkDerivation, base, contravariant, hspec, hspec-core, lens, lib
, mtl, profunctors
}:
mkDerivation {
  pname = "mtl-unleashed";
  version = "0.3";
  sha256 = "2c65a4378450c4ae7d079451549b3aa4fa6a8d1732f0b6adf4079f45f47a39e6";
  libraryHaskellDepends = [
    base contravariant lens mtl profunctors
  ];
  testHaskellDepends = [
    base contravariant hspec hspec-core lens mtl profunctors
  ];
  homepage = "https://github.com/seereason/mtl-unleashed";
  description = "MTL classes without the functional dependency";
  license = lib.licenses.bsd3;
}
