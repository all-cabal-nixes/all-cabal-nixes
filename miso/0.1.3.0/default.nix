{ mkDerivation, aeson, base, BoundedChan, bytestring, containers
, lib, lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.1.3.0";
  sha256 = "2e2c5421ce298cbb7089c50441e83e08eb0ca5641ff835d813ff886adb956837";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BoundedChan bytestring containers lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
