{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, github, http-types, lib, memory, servant
, servant-server, string-conversions, text, wai, warp
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.3.2.1";
  sha256 = "ce5f98e3c98d7caf994b553bf00c28f45f3e39f7443260ac538f1323ad85c5fb";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite github
    http-types memory servant servant-server string-conversions text
    wai
  ];
  testHaskellDepends = [
    aeson base bytestring servant-server wai warp
  ];
  homepage = "https://github.com/tsani/servant-github-webhook";
  description = "Servant combinators to facilitate writing GitHub webhooks";
  license = lib.licenses.mit;
}
