{ mkDerivation, aeson, base, base64-bytestring, bytestring, lib
, text
}:
mkDerivation {
  pname = "bytestring-aeson-orphans";
  version = "0.1.0.1";
  sha256 = "30e5567184e1d1eb5259617e5c3a4e6bafe100d92ddcfb63f7a1411cdb9c6247";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring text
  ];
  homepage = "https://github.com/obsidiansystems/bytestring-aeson-orphans";
  description = "Aeson instances for ByteString, using base 64 encoding";
  license = lib.licensesSpdx."BSD-3-Clause";
}
