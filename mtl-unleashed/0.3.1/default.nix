{ mkDerivation, base, contravariant, hspec, hspec-core, lens, lib
, mtl, profunctors, tagged
}:
mkDerivation {
  pname = "mtl-unleashed";
  version = "0.3.1";
  sha256 = "5444076f8b54deb7b3e9a3812dc5a05c62a2d0a78ba01152226373d729a86b12";
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
