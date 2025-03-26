{ mkDerivation, aeson, aeson-iproute, base, bytestring
, http-api-data, iproute, lib, path-pieces, persistent, text
}:
mkDerivation {
  pname = "persistent-iproute";
  version = "0.2.1";
  sha256 = "6788ed3e45195a58af71338f1fddecfbe44e079d0a164afac8bf15934199db33";
  libraryHaskellDepends = [
    aeson aeson-iproute base bytestring http-api-data iproute
    path-pieces persistent text
  ];
  homepage = "https://github.com/greydot/persistent-iproute";
  description = "Persistent instances for types in iproute";
  license = lib.licenses.bsd3;
}
