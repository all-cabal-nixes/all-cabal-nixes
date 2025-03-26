{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, data-default, enumerator, http-types, lib, mtl
, text, wai, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.0.1";
  sha256 = "051daad5aadfff042f5d422333e7febfa9e5e086630942c868eee113929ad36e";
  revision = "1";
  editedCabalFile = "0vq2sh7dkbc17fzcwnans3s8r35i8q83xrdz46c5hi3av3i41prs";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive data-default
    enumerator http-types mtl text wai warp
  ];
  homepage = "https://github.com/xich/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
