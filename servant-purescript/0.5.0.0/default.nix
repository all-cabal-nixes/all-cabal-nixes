{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, http-types, lens, lib, mainland-pretty
, purescript-bridge, servant, servant-foreign, servant-server
, servant-subscriber, text
}:
mkDerivation {
  pname = "servant-purescript";
  version = "0.5.0.0";
  sha256 = "d70360c6fc26c84b71e8a6fe59826447653df3a5e85a6cf5ce9416caba83cc9e";
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
