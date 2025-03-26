{ mkDerivation, aeson, aeson-iproute, base, bytestring
, http-api-data, iproute, lib, path-pieces, persistent, text
}:
mkDerivation {
  pname = "persistent-iproute";
  version = "0.2.2";
  sha256 = "b3f9e7dd28e263230b8b5230ad450178202f544ebd01517ff21940a331e36eb1";
  libraryHaskellDepends = [
    aeson aeson-iproute base bytestring http-api-data iproute
    path-pieces persistent text
  ];
  homepage = "https://github.com/greydot/persistent-iproute";
  description = "Persistent instances for types in iproute";
  license = lib.licenses.bsd3;
}
