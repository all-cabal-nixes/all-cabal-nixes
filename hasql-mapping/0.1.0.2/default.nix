{ mkDerivation, aeson, base, bytestring, hasql, iproute, lib
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "hasql-mapping";
  version = "0.1.0.2";
  sha256 = "4a9c0c02a18bf4fed2963fb51b069da83ecfbd1c9c9e982ee24bb7fb8dc6f31c";
  libraryHaskellDepends = [
    aeson base bytestring hasql iproute scientific text time uuid
  ];
  homepage = "https://github.com/nikita-volkov/hasql-mapping";
  description = "SDK for defining modular mappings to databases on top of Hasql";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
