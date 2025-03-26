{ mkDerivation, aeson, base, base64, bytestring, containers
, http-api-data, http-types, lib, lucid, mmorph, mtl, random, stm
, text, transformers, unagi-chan, uuid, vault, wai, wai-extra, warp
, warp-tls
}:
mkDerivation {
  pname = "okapi";
  version = "0.1.0.0";
  sha256 = "36028d318fbd690a2cab78cc6cfc43306a2e7930404ac6ec12d45d33d37c8fc5";
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
