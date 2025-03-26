{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, http-types, lens, lib, mainland-pretty
, purescript-bridge, servant, servant-foreign, servant-server
, servant-subscriber, text
}:
mkDerivation {
  pname = "servant-purescript";
  version = "0.9.0.3";
  sha256 = "04c5fa6abff59a5976732f7be07b3ffdb1982cce0876c6cbee3df3048374cf9b";
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
