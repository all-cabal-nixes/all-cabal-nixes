{ mkDerivation, aeson, base, bytestring, containers, lib, text
, vector
}:
mkDerivation {
  pname = "aeson-tiled";
  version = "0.0.1.0";
  sha256 = "44889b69c10e6ea0265b63b818880247adf92d107855d4cccf7869c1f9e4f4eb";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector
  ];
  homepage = "https://github.com/haskell-game/aeson-tiled";
  description = "Aeson instances for the Tiled map editor";
  license = lib.licenses.bsd3;
}
