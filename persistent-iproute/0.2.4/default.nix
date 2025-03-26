{ mkDerivation, aeson, aeson-iproute, base, bytestring
, http-api-data, iproute, lib, path-pieces, persistent, text
}:
mkDerivation {
  pname = "persistent-iproute";
  version = "0.2.4";
  sha256 = "054ffb553dd2effa02b4c3fb11dfd66fc724ef16ee2dcbd0d8485af6a8cd57d3";
  revision = "1";
  editedCabalFile = "01l3x5nd73sc805p3mjzhfrqpvhgfhqmacridqc0f3s62wvz0dkb";
  libraryHaskellDepends = [
    aeson aeson-iproute base bytestring http-api-data iproute
    path-pieces persistent text
  ];
  homepage = "https://github.com/greydot/persistent-iproute";
  description = "Persistent instances for types in iproute";
  license = lib.licenses.bsd3;
}
