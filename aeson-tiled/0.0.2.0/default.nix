{ mkDerivation, aeson, base, bytestring, containers, lib, text
, vector
}:
mkDerivation {
  pname = "aeson-tiled";
  version = "0.0.2.0";
  sha256 = "fc78ca260c40120d39c2ff93b478e6d736ae57a76c10edb0af3ca3614cde75aa";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector
  ];
  homepage = "https://github.com/haskell-game/aeson-tiled";
  description = "Aeson instances for the Tiled map editor";
  license = lib.licensesSpdx."BSD-3-Clause";
}
