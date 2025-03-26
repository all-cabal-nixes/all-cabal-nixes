{ mkDerivation, aeson, base, bytestring, containers, lib, text
, vector
}:
mkDerivation {
  pname = "aeson-tiled";
  version = "0.0.2.1";
  sha256 = "4a894b81559ec1e36ab6618b8ae46ef39d68cb2e5d8d657647b0c407ee6ca23a";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector
  ];
  homepage = "https://github.com/haskell-game/aeson-tiled";
  description = "Aeson instances for the Tiled map editor";
  license = lib.licenses.bsd3;
}
