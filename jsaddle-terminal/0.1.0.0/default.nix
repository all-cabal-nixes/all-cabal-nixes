{ mkDerivation, aeson, base, base64-bytestring, bytestring, jsaddle
, lib, stm, unix
}:
mkDerivation {
  pname = "jsaddle-terminal";
  version = "0.1.0.0";
  sha256 = "fc3a56aed60fae62101977c89c722e1ab2fe8578651ce57dcd86ef3f76897c94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring jsaddle stm unix
  ];
  testHaskellDepends = [ base bytestring ];
  description = "Run jsaddle apps in a tmux pane, tunnelling over stdin/stdout";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
