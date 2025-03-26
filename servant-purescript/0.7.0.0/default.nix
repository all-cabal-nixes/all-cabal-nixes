{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, http-types, lens, lib, mainland-pretty
, purescript-bridge, servant, servant-foreign, servant-server
, servant-subscriber, text
}:
mkDerivation {
  pname = "servant-purescript";
  version = "0.7.0.0";
  sha256 = "672cf63144b54f3f3de3662794a06270d806d5a7575d52156f3b487eb637d6f8";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath http-types lens
    mainland-pretty purescript-bridge servant servant-foreign
    servant-server servant-subscriber text
  ];
  testHaskellDepends = [
    aeson base containers lens mainland-pretty purescript-bridge
    servant servant-foreign servant-subscriber text
  ];
  homepage = "https://github.com/eskimor/servant-purescript#readme";
  description = "Generate PureScript accessor functions for you servant API";
  license = lib.licenses.bsd3;
}
