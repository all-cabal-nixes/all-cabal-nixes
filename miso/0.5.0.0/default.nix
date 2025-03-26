{ mkDerivation, aeson, base, BoundedChan, bytestring, containers
, lib, lucid, servant, servant-lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.5.0.0";
  sha256 = "b3b1b89535b14e7e1dff23dd8ba65a8ce0a883759f13b732053e7a32b5c8c34d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BoundedChan bytestring containers lucid servant
    servant-lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
