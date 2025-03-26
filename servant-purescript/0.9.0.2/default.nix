{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, http-types, lens, lib, mainland-pretty
, purescript-bridge, servant, servant-foreign, servant-server
, servant-subscriber, text
}:
mkDerivation {
  pname = "servant-purescript";
  version = "0.9.0.2";
  sha256 = "f72839cd6b956b6b2ac2adfd2da237ffee63180c43281e3b109e59925526b2ab";
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
