{ mkDerivation, aeson, aeson-iproute, base, bytestring
, http-api-data, iproute, lib, path-pieces, persistent, text
}:
mkDerivation {
  pname = "persistent-iproute";
  version = "0.2.5";
  sha256 = "117541bd75a2b29655b14e8875d83d5d24e0107d3acfa780a0f489c66cd4bb74";
  libraryHaskellDepends = [
    aeson aeson-iproute base bytestring http-api-data iproute
    path-pieces persistent text
  ];
  homepage = "https://github.com/greydot/persistent-iproute";
  description = "Persistent instances for types in iproute";
  license = lib.licenses.bsd3;
}
