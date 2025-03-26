{ mkDerivation, aeson, base, bytestring, lib, mongoDB
, safe-exceptions, scientific, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.1";
  sha256 = "ccfc17fb5c665cabfa0c74ba650b229815babdf8976edc9f2abc962fcc8869e2";
  libraryHaskellDepends = [
    aeson base bytestring mongoDB safe-exceptions scientific text time
    vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
