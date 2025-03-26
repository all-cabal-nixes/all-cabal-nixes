{ mkDerivation, aeson, base, containers, directory, filepath
, http-types, lens, lib, mainland-pretty, purescript-bridge
, servant, servant-foreign, servant-subscriber, text
}:
mkDerivation {
  pname = "servant-purescript";
  version = "0.1.0.2";
  sha256 = "d6852c19120c1bae8bc94997bfcd75594f7d5dcbb327eb7e1f412bae70e48086";
  libraryHaskellDepends = [
    aeson base containers directory filepath http-types lens
    mainland-pretty purescript-bridge servant servant-foreign
    servant-subscriber text
  ];
  testHaskellDepends = [
    aeson base containers lens mainland-pretty purescript-bridge
    servant servant-foreign servant-subscriber text
  ];
  homepage = "https://github.com/eskimor/servant-purescript#readme";
  description = "Generate PureScript accessor functions for you servant API";
  license = lib.licenses.bsd3;
}
