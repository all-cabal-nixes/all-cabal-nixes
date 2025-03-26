{ mkDerivation, base, decidable, functor-products, lib, microlens
, profunctors, singletons, vinyl
}:
mkDerivation {
  pname = "list-witnesses";
  version = "0.1.3.2";
  sha256 = "d857aa82d9300d73ca9e18845c91ceadf2109530e3b594828ca545d46544f5c3";
  libraryHaskellDepends = [
    base decidable functor-products microlens profunctors singletons
    vinyl
  ];
  homepage = "https://github.com/mstksg/list-witnesses#readme";
  description = "Witnesses for working with type-level lists";
  license = lib.licenses.bsd3;
}
