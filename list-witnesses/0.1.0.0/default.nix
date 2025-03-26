{ mkDerivation, base, decidable, lib, profunctors, singletons
, vinyl
}:
mkDerivation {
  pname = "list-witnesses";
  version = "0.1.0.0";
  sha256 = "62d9a207f32c23ac5c91d81e388afca28d8c44ce115bf10f885d05720fd4c9f9";
  libraryHaskellDepends = [
    base decidable profunctors singletons vinyl
  ];
  homepage = "https://github.com/mstksg/list-witnesses#readme";
  description = "Witnesses for working with type-level lists";
  license = lib.licenses.bsd3;
}
