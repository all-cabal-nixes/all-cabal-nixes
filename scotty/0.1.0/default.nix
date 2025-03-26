{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, deepseq, http-types, lib
, mtl, text, wai, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.1.0";
  sha256 = "9c11286736f46e55117e8a61811e9e20a2344168a1c609a57e80d1070a7363d5";
  revision = "1";
  editedCabalFile = "1fcb73ryhmbwdvyym7kf18b0nn5c5l4b0pd6rsl801q22pxbpbrp";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default deepseq http-types mtl text wai warp
  ];
  homepage = "https://github.com/xich/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
