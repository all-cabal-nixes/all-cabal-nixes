{ mkDerivation, aeson, base, bytestring, exceptions, lib, resourcet
, text, time, unliftio-core, uuid
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.1.0.0";
  sha256 = "f9d82867256b7a3340c6591e78df3ad853ec305f6163dcf1ba98e2593fcb1f12";
  libraryHaskellDepends = [
    aeson base bytestring exceptions resourcet text time unliftio-core
    uuid
  ];
  description = "An event-oriented observability library";
  license = lib.licensesSpdx."Apache-2.0";
}
