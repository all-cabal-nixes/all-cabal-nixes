{ mkDerivation, aeson, base, bytestring, containers, lib, mongoDB
, safe-exceptions, scientific, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.4";
  sha256 = "5105f6b61130088477ae8baec71e45bff58bb63a52af4d16cb84753904b1f390";
  libraryHaskellDepends = [
    aeson base bytestring containers mongoDB safe-exceptions scientific
    text time vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
