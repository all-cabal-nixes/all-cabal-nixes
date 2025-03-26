{ mkDerivation, aeson, base, BoundedChan, bytestring, containers
, lib, lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.2.0.0";
  sha256 = "b69cf808daa4c511504e86ccc7e397d14e61d0b5ed091d19282aece8d8f8c919";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BoundedChan bytestring containers lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
