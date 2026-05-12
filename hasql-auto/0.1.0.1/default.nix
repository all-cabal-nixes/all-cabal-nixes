{ mkDerivation, aeson, base, bytestring, generics-sop, hasql
, iproute, lib, postgresql-binary, scientific, text, time, uuid
, vector
}:
mkDerivation {
  pname = "hasql-auto";
  version = "0.1.0.1";
  sha256 = "3eff0063b1247c4b5d82bf6adbd698289c7b3b810ca7af3d43143c6fbd350ad2";
  libraryHaskellDepends = [
    aeson base bytestring generics-sop hasql iproute postgresql-binary
    scientific text time uuid vector
  ];
  homepage = "https://gitlab.com/combobulate.systems/hasql-auto";
  description = "Automatically derived encoders and decoders for Hasql";
  license = lib.licensesSpdx."MPL-2.0";
}
