{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-conduit, http-types, lib, scotty, text, transformers
, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-tutorial";
  version = "0.9.1";
  sha256 = "5c540915f2d5f272f0dc2b2b960ea810eb3bae30d3f7e141204aef825c192662";
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
