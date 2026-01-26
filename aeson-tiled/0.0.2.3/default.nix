{ mkDerivation, aeson, base, bytestring, containers, lib, text
, vector
}:
mkDerivation {
  pname = "aeson-tiled";
  version = "0.0.2.3";
  sha256 = "335ea78c412437a710945ec4259959f1b5ac5dcb5b34cf36bf7a70e50936cb9b";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector
  ];
  homepage = "https://github.com/haskell-game/aeson-tiled";
  description = "Aeson instances for the Tiled map editor";
  license = lib.licensesSpdx."BSD-3-Clause";
}
