{ mkDerivation, aeson, base, bytestring, exceptions, lib, primitive
, resourcet, text, time, unliftio-core, uuid
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.3.2.0";
  sha256 = "488bcc34e963c4426b4b0e3a5cd2f586d897185ad5ae43893b7957bf12c0a6b7";
  libraryHaskellDepends = [
    aeson base bytestring exceptions primitive resourcet text time
    unliftio-core uuid
  ];
  description = "An event-oriented observability library";
  license = lib.licenses.asl20;
}
