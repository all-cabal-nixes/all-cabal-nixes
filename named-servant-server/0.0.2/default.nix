{ mkDerivation, base, lib, named, named-servant, servant
, servant-server
}:
mkDerivation {
  pname = "named-servant-server";
  version = "0.0.2";
  sha256 = "e7052db0ae7d8bfddf5a072bca2d74eda4ac4f893615257c6c1e073e87781af2";
  libraryHaskellDepends = [
    base named named-servant servant servant-server
  ];
  description = "server support for named-servant";
  license = lib.licenses.bsd3;
}
