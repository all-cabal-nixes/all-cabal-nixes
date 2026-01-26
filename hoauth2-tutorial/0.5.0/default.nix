{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-conduit, http-types, lib, scotty, text, transformers
, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-tutorial";
  version = "0.5.0";
  sha256 = "72af217b0f67bfdb09cec9f604e3f938d6fae81d8122a037215b0c5fd3d90f6c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers hoauth2 http-conduit http-types
    scotty text transformers uri-bytestring
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Tutorial for using hoauth2";
  license = lib.licensesSpdx."MIT";
}
