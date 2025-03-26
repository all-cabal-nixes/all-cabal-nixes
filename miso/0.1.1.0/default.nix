{ mkDerivation, aeson, base, bytestring, containers, lib, lucid
, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.1.1.0";
  sha256 = "c4a0b2092bff3a38ac303ffdba7a4b713711fa1dfbaa36b2e654ce26972d9c9b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
