{ mkDerivation, aeson, base, bytestring, cassava, containers, lib
, mongoDB, safe-exceptions, scientific, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.5";
  sha256 = "9300256b0cafbfec33659eef874eb8966d506dc30e2e85bdca5c2a0be67fe8d9";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers mongoDB safe-exceptions
    scientific text time vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
