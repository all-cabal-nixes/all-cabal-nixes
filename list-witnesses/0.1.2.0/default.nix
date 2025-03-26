{ mkDerivation, base, decidable, functor-products, lib, microlens
, profunctors, singletons, vinyl
}:
mkDerivation {
  pname = "list-witnesses";
  version = "0.1.2.0";
  sha256 = "f5fca3145b87867e789f6a816a79de3c05b2e0e11b68a49ed0fd902373a56e81";
  libraryHaskellDepends = [
    base decidable functor-products microlens profunctors singletons
    vinyl
  ];
  homepage = "https://github.com/mstksg/list-witnesses#readme";
  description = "Witnesses for working with type-level lists";
  license = lib.licenses.bsd3;
}
