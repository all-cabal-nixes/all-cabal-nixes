{ mkDerivation, aeson, base, bytestring, hasql, iproute, lib
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "hasql-mapping";
  version = "0.1.0.1";
  sha256 = "8015cd4c243d88588864869bac273db9896328cada89aa2d000005ee49ee8507";
  libraryHaskellDepends = [
    aeson base bytestring hasql iproute scientific text time uuid
  ];
  homepage = "https://github.com/nikita-volkov/hasql-mapping";
  description = "SDK for defining modular mappings to databases on top of Hasql";
  license = lib.licensesSpdx."MIT";
}
