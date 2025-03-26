{ mkDerivation, aeson, base, base64, bytestring, containers
, http-api-data, http-types, lib, lucid, mmorph, mtl, random, stm
, text, transformers, unagi-chan, uuid, vault, wai, wai-extra, warp
, warp-tls
}:
mkDerivation {
  pname = "okapi";
  version = "0.1.0.1";
  sha256 = "df2c4c8cdb5e54a370bbe48d9f0fa3392604745ede581bf40ecc895cd09f315c";
  libraryHaskellDepends = [
    aeson base base64 bytestring containers http-api-data http-types
    lucid mmorph mtl random stm text transformers unagi-chan uuid vault
    wai wai-extra warp warp-tls
  ];
  testHaskellDepends = [
    aeson base base64 bytestring containers http-api-data http-types
    lucid mmorph mtl random stm text transformers unagi-chan uuid vault
    wai wai-extra warp warp-tls
  ];
  homepage = "https://github.com/githubuser/okapi#readme";
  description = "A microframework based on monadic parsing";
  license = lib.licenses.bsd3;
}
