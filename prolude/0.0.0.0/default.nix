{ mkDerivation, aeson, base, bytestring, lib, mongoDB
, safe-exceptions, scientific, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.0";
  sha256 = "a297126a526d4ad2fb95938f842259c97120aaf9a0b68600f0f111915287437b";
  libraryHaskellDepends = [
    aeson base bytestring mongoDB safe-exceptions scientific text time
    vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
