{ mkDerivation, base, byteable, bytestring, cryptohash, hspec
, hspec-core, lib, network, time
}:
mkDerivation {
  pname = "darkplaces-rcon";
  version = "0.1";
  sha256 = "e5ec14c2e14516ced46fb815c643183508abbc6420cf1e0b48f428f9cd92fd59";
  libraryHaskellDepends = [
    base byteable bytestring cryptohash network time
  ];
  testHaskellDepends = [ base bytestring hspec hspec-core ];
  homepage = "https://github.com/bacher09/darkplaces-rcon";
  description = "Darkplaces rcon client library";
  license = lib.licenses.gpl2Only;
}
