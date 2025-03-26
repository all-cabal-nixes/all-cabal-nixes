{ mkDerivation, aeson, base, bytestring, lib, mongoDB
, safe-exceptions, scientific, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.2";
  sha256 = "cc3b84df6e86cedc23b4e7911f456a841140be09dbf1907d1555f389824dad06";
  libraryHaskellDepends = [
    aeson base bytestring mongoDB safe-exceptions scientific text time
    vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
