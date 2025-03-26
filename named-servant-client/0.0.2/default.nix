{ mkDerivation, base, lib, named, named-servant, servant
, servant-client-core
}:
mkDerivation {
  pname = "named-servant-client";
  version = "0.0.2";
  sha256 = "6c8078f305d9ec6277d45bd830e4f06419d15c453f1672ce75aa8fd521d94519";
  libraryHaskellDepends = [
    base named named-servant servant servant-client-core
  ];
  description = "client support for named-servant";
  license = lib.licenses.bsd3;
}
