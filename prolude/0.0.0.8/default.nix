{ mkDerivation, aeson, base, bytestring, cassava, containers, lib
, mongoDB, persistent, persistent-mongoDB, safe-exceptions
, scientific, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.8";
  sha256 = "22593bcc64fbce94b9142dadd174557bfed12d0b3e0fd1d71f604ce204bc9ab9";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers mongoDB persistent
    persistent-mongoDB safe-exceptions scientific text time vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
