{ mkDerivation, aeson, base, bytestring, exceptions, lib, primitive
, resourcet, text, time, unliftio-core, uuid
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.4.0.0";
  sha256 = "5e8c7dd7b78e53d8098b27c5624c9ef5f188e57434342eb08e69c1f4cdde0102";
  libraryHaskellDepends = [
    aeson base bytestring exceptions primitive resourcet text time
    unliftio-core uuid
  ];
  description = "An event-oriented observability library";
  license = lib.licenses.asl20;
}
