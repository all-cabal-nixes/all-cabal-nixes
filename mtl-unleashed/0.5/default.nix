{ mkDerivation, base, contravariant, hspec, hspec-core, lens, lib
, mtl, profunctors, tagged, transformers
}:
mkDerivation {
  pname = "mtl-unleashed";
  version = "0.5";
  sha256 = "729534cc28fce5b2868431c95becece84b21cca1740df32be9d508e7a49cf9cb";
  libraryHaskellDepends = [
    base contravariant lens mtl profunctors tagged transformers
  ];
  testHaskellDepends = [
    base contravariant hspec hspec-core lens mtl profunctors
  ];
  homepage = "https://github.com/seereason/mtl-unleashed";
  description = "MTL classes without the functional dependency";
  license = lib.licenses.bsd3;
}
