{ mkDerivation, aeson, base, bytestring, conduit, http-conduit
, http-types, lib, mtl
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.2.0";
  sha256 = "bef32a23dc15b9649a4f86351a04971651ce5cbba3b8978320aa5d341d32ffc8";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-conduit http-types mtl
  ];
  homepage = "freizl.github.com";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
