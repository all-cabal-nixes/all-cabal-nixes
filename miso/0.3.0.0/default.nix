{ mkDerivation, aeson, base, BoundedChan, bytestring, containers
, lib, lucid, servant, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.3.0.0";
  sha256 = "3ae83e07065733c7763d15c840f196fd36222751a5f13b80d0756132a2136540";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BoundedChan bytestring containers lucid servant text
    vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
