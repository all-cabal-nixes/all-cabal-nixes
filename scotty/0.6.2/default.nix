{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.6.2";
  sha256 = "c9f80de7978c4e853aa868663c008e907730927b2dbe0afb0442c2cab889f36b";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat text transformers wai
    wai-extra warp
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
