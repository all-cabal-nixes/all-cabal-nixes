{ mkDerivation, base, contravariant, hspec, hspec-core, lens, lib
, mtl, profunctors, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "mtl-unleashed";
  version = "0.6";
  sha256 = "acbe3906f3928587893e9b28ca13d2100995ee6cf5f401e3e34b0dcfacb6bbbe";
  libraryHaskellDepends = [
    base contravariant lens mtl profunctors tagged transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base contravariant hspec hspec-core lens mtl profunctors
  ];
  homepage = "https://github.com/seereason/mtl-unleashed";
  description = "MTL classes without the functional dependency";
  license = lib.licenses.bsd3;
}
