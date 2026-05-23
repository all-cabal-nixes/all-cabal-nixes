{ mkDerivation, aeson, base, bytestring, generics-sop, hasql
, iproute, lib, postgresql-binary, scientific, text, time, uuid
, vector
}:
mkDerivation {
  pname = "hasql-auto";
  version = "0.1.0.0";
  sha256 = "ca3c05dd3fb1f662abc350fccb4586ee70686e0089f8da11879d962899b8de8e";
  libraryHaskellDepends = [
    aeson base bytestring generics-sop hasql iproute postgresql-binary
    scientific text time uuid vector
  ];
  homepage = "https://gitlab.com/combobulate.systems/hasql-auto";
  description = "Automatically derived encoders and decoders for Hasql";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
