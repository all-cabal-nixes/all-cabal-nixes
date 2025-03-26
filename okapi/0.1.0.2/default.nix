{ mkDerivation, aeson, base, base64, bytestring, containers
, http-api-data, http-types, lib, lucid, mmorph, mtl, stm, text
, transformers, unagi-chan, uuid, vault, wai, wai-extra, warp
, warp-tls
}:
mkDerivation {
  pname = "okapi";
  version = "0.1.0.2";
  sha256 = "c84f3261c07c2460556538f274e94a6054d384a7973b674387378156978a3bac";
  libraryHaskellDepends = [
    aeson base base64 bytestring containers http-api-data http-types
    lucid mmorph mtl stm text transformers unagi-chan uuid vault wai
    wai-extra warp warp-tls
  ];
  testHaskellDepends = [
    aeson base base64 bytestring containers http-api-data http-types
    lucid mmorph mtl stm text transformers unagi-chan uuid vault wai
    wai-extra warp warp-tls
  ];
  homepage = "https://github.com/MonadicSystems/okapi#readme";
  description = "A microframework based on monadic parsing";
  license = lib.licenses.bsd3;
}
