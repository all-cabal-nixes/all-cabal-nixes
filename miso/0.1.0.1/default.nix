{ mkDerivation, aeson, base, bytestring, containers, lib, lucid
, network-uri, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.1.0.1";
  sha256 = "3fcebd639e68f5a385f3717c8d95958591063823e000e85e136e288c9815e0f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lucid network-uri text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
