{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, hashable, hspec
, hspec-wai, http-types, hvect, lib, list-t, monad-control, mtl
, old-locale, path-pieces, random, reroute, resource-pool
, resourcet, stm, stm-containers, text, time, transformers
, transformers-base, unordered-containers, vault, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "Spock";
  version = "0.7.11.0";
  sha256 = "efca6873037bfa2c246af7922f96e8200672534bf3c3f5681f74c76084373850";
  revision = "1";
  editedCabalFile = "0x6vk6pcfzfa0jgal3viywkblzsnswh785g12sr9airak0wlz5sy";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    directory hashable http-types hvect list-t monad-control mtl
    old-locale path-pieces random reroute resource-pool resourcet stm
    stm-containers text time transformers transformers-base
    unordered-containers vault wai wai-extra warp
  ];
  testHaskellDepends = [
    base hspec hspec-wai http-types reroute stm text wai
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
