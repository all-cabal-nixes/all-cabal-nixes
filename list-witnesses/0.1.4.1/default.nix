{ mkDerivation, base, decidable, functor-products, lib, microlens
, profunctors, singletons, singletons-base, vinyl
}:
mkDerivation {
  pname = "list-witnesses";
  version = "0.1.4.1";
  sha256 = "31d0346b3b14fad3109c7c70cfd8c3f1fe14e771b9ca8a491d02237838295731";
  libraryHaskellDepends = [
    base decidable functor-products microlens profunctors singletons
    singletons-base vinyl
  ];
  homepage = "https://github.com/mstksg/list-witnesses#readme";
  description = "Witnesses for working with type-level lists";
  license = lib.licenses.bsd3;
}
