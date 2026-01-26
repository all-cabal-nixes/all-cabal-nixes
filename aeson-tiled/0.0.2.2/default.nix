{ mkDerivation, aeson, base, bytestring, containers, lib, text
, vector
}:
mkDerivation {
  pname = "aeson-tiled";
  version = "0.0.2.2";
  sha256 = "2efa1d79e40f8c44fd495af1070c290ad92fd5d04bc876a2d58d655a5f0a5cdc";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector
  ];
  homepage = "https://github.com/haskell-game/aeson-tiled";
  description = "Aeson instances for the Tiled map editor";
  license = lib.licensesSpdx."BSD-3-Clause";
}
