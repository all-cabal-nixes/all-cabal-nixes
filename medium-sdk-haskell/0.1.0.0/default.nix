{ mkDerivation, aeson, base, bytestring, data-default-class, either
, http-client, lib, servant-client, servant-server, text, time
}:
mkDerivation {
  pname = "medium-sdk-haskell";
  version = "0.1.0.0";
  sha256 = "4dbe2ba6d20729a3cd7bb3af8ff881dec791a01485e1a010881dea0f1fb9e00a";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class either http-client
    servant-client servant-server text time
  ];
  description = "Haskell SDK for communicating with the Medium API";
  license = lib.licenses.gpl3Only;
}
