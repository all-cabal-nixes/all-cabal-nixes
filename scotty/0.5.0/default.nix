{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, resourcet, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.5.0";
  sha256 = "0cbabd621c00f55944d1663ab20114b9e660dd7f5c0b899217554f2ebd3dec9c";
  revision = "1";
  editedCabalFile = "0q534vqgl8hf6y1ir9g78vyfn814a146pxv8jnrnsgwz3400hn5s";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat resourcet text
    transformers wai wai-extra warp
  ];
  homepage = "https://github.com/ku-fpg/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
