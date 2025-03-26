{ mkDerivation, aeson, base, bytestring, containers, lib, lucid
, servant, servant-lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.7.6.0";
  sha256 = "d1e2e2802227545479d29b47d22ea7d67423ab1f4de6da02873e68269c551118";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lucid servant servant-lucid text
    vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
