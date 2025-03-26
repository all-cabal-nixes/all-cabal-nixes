{ mkDerivation, aeson, base, BoundedChan, bytestring, containers
, lib, lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.1.5.0";
  sha256 = "4b6f7369772804ed0f961a0db175f33f95d39ffabfc37215db748773d2d6a8c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BoundedChan bytestring containers lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
