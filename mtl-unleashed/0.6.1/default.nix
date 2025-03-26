{ mkDerivation, base, contravariant, hspec, hspec-core, lens, lib
, mtl, profunctors, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "mtl-unleashed";
  version = "0.6.1";
  sha256 = "330d0193940de75b851d55d2b2e92e9a3b62fd3396e37a093610320545fa0a44";
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
