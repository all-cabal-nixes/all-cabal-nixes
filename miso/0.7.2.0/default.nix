{ mkDerivation, aeson, base, BoundedChan, bytestring, containers
, lib, lucid, servant, servant-lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.7.2.0";
  sha256 = "5cf3291ddb81974d15a76178fd33848b6dfbbfee8b92fb345ae3dfb7d55ee2f5";
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
