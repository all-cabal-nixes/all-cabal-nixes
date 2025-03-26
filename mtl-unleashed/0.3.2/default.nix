{ mkDerivation, base, contravariant, hspec, hspec-core, lens, lib
, mtl, profunctors, tagged
}:
mkDerivation {
  pname = "mtl-unleashed";
  version = "0.3.2";
  sha256 = "4623fcb8671ba72ccba3622816cb276b3d853defa22395dbdc7c5d43877a01d4";
  libraryHaskellDepends = [
    base contravariant lens mtl profunctors tagged
  ];
  testHaskellDepends = [
    base contravariant hspec hspec-core lens mtl profunctors
  ];
  homepage = "https://github.com/seereason/mtl-unleashed";
  description = "MTL classes without the functional dependency";
  license = lib.licenses.bsd3;
}
