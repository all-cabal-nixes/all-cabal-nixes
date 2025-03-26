{ mkDerivation, aeson, base, bytestring, exceptions, lib, primitive
, resourcet, text, time, unliftio-core, uuid
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.3.0.0";
  sha256 = "e2345ef164ed7b38ac1fb4b12331e487fc558be279ef8233e02f9c606cc19cdd";
  libraryHaskellDepends = [
    aeson base bytestring exceptions primitive resourcet text time
    unliftio-core uuid
  ];
  description = "An event-oriented observability library";
  license = lib.licenses.asl20;
}
