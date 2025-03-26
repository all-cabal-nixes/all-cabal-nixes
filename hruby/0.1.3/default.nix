{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, ruby, stm, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.1.3";
  sha256 = "ab6fbb2495e339b9f327833af794cc6a67e651c3deb64b3245952301ab0a571a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring stm text unordered-containers
    vector
  ];
  librarySystemDepends = [ ruby ];
  testHaskellDepends = [
    aeson attoparsec base QuickCheck text vector
  ];
  description = "Embed Ruby in your Haskell program";
  license = lib.licenses.bsd3;
}
