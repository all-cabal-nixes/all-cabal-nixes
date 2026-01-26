{ mkDerivation, aeson, base, bytestring, containers, hasql, iproute
, lib, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-implicits";
  version = "0.2";
  sha256 = "5fc81e6c0f9d89e89752ca1dc007d71bbe08314ea61b0b2f8d6286417149cefc";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql iproute scientific text time
    uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-implicits";
  description = "Implicit definitions for Hasql, such as default codecs for standard types";
  license = lib.licensesSpdx."MIT";
}
