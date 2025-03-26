{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, http-types, lib, mtl
, regex-compat, resourcet, text, wai, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.4.3";
  sha256 = "a066781fbf813e5333a519c0d9c7d5e3c1052abda84363a40877901c72c3756a";
  revision = "1";
  editedCabalFile = "0c5n7wzw7zqp7i5p7207fg8c33raik1xn41xf3bla33yjpj321c3";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types mtl regex-compat resourcet text wai warp
  ];
  homepage = "https://github.com/xich/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
