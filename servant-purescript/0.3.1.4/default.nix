{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, http-types, lens, lib, mainland-pretty
, purescript-bridge, servant, servant-foreign, servant-server
, servant-subscriber, text
}:
mkDerivation {
  pname = "servant-purescript";
  version = "0.3.1.4";
  sha256 = "3453c63c53bdea6476df27486d207efb382a5ffcb4efd5cbb739c373a5cd380a";
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
