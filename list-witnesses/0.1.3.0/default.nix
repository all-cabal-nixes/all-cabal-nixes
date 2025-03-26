{ mkDerivation, base, decidable, functor-products, lib, microlens
, profunctors, singletons, vinyl
}:
mkDerivation {
  pname = "list-witnesses";
  version = "0.1.3.0";
  sha256 = "0be07af29f232129163de36c4912c0f421671cdbfe94756d1f8e48246884b605";
  libraryHaskellDepends = [
    base decidable functor-products microlens profunctors singletons
    vinyl
  ];
  homepage = "https://github.com/mstksg/list-witnesses#readme";
  description = "Witnesses for working with type-level lists";
  license = lib.licenses.bsd3;
}
