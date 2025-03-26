{ mkDerivation, aeson, base, bytestring, containers, lib, mongoDB
, safe-exceptions, scientific, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.3";
  sha256 = "dcd65871a2121c0288b4c778af1f25e7869bfb23b0af8c5dff37856a379b4b7d";
  libraryHaskellDepends = [
    aeson base bytestring containers mongoDB safe-exceptions scientific
    text time vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
