{ mkDerivation, aeson, base, bytestring, cassava, containers, lib
, mongoDB, safe-exceptions, scientific, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.6";
  sha256 = "6e174306a3a2473ff4a62ce7f0f2857048eb91661ecb9a0c7667538134be6ab8";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers mongoDB safe-exceptions
    scientific text time vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
