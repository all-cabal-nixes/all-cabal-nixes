{ mkDerivation, base, decidable, functor-products, lib, microlens
, profunctors, singletons, vinyl
}:
mkDerivation {
  pname = "list-witnesses";
  version = "0.1.3.1";
  sha256 = "21d75b34022d0b39d6f0eccb153191ed11a5a6fecce53f8683671cc43ca2cede";
  libraryHaskellDepends = [
    base decidable functor-products microlens profunctors singletons
    vinyl
  ];
  homepage = "https://github.com/mstksg/list-witnesses#readme";
  description = "Witnesses for working with type-level lists";
  license = lib.licenses.bsd3;
}
