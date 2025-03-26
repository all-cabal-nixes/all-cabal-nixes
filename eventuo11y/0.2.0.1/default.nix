{ mkDerivation, aeson, base, bytestring, exceptions, lib, primitive
, resourcet, text, time, unliftio-core, uuid
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.2.0.1";
  sha256 = "37acf13e0ff6e012d837c3011c17de50e37dbc99a35ca451f531c3159f8db277";
  libraryHaskellDepends = [
    aeson base bytestring exceptions primitive resourcet text time
    unliftio-core uuid
  ];
  description = "An event-oriented observability library";
  license = lib.licenses.asl20;
}
