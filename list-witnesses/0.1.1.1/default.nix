{ mkDerivation, base, decidable, lib, microlens, profunctors
, singletons, vinyl
}:
mkDerivation {
  pname = "list-witnesses";
  version = "0.1.1.1";
  sha256 = "47f1d31e8d168e465170d35796e288bd666376a1075b2779b9c4697f277b058e";
  libraryHaskellDepends = [
    base decidable microlens profunctors singletons vinyl
  ];
  homepage = "https://github.com/mstksg/list-witnesses#readme";
  description = "Witnesses for working with type-level lists";
  license = lib.licenses.bsd3;
}
