{ mkDerivation, aeson, base, bytestring, exceptions, lib, primitive
, resourcet, text, time, unliftio-core, uuid
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.2.0.0";
  sha256 = "d9c6d8e5ca78a489353fcfce91362a895112e66eec203a56ffb9798aae937d44";
  libraryHaskellDepends = [
    aeson base bytestring exceptions primitive resourcet text time
    unliftio-core uuid
  ];
  description = "An event-oriented observability library";
  license = lib.licenses.asl20;
}
