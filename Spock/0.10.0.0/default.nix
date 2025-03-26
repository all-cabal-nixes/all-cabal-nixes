{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, crypto-random, directory, focus
, hashable, hspec, hspec-wai, http-types, hvect, lib, list-t
, monad-control, mtl, old-locale, path-pieces, random, reroute
, resource-pool, resourcet, stm, stm-containers, text, time
, transformers, transformers-base, unordered-containers, vault, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "Spock";
  version = "0.10.0.0";
  sha256 = "9f606d7984a87bdae438912ff94ffff9285150908e76c55c5efb5fb709c35678";
  revision = "1";
  editedCabalFile = "09z7vvkc0isvfvlyf7nhl3xdp0m57q9dpa0xrxr39p6aam92c0wv";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    crypto-random directory focus hashable http-types hvect list-t
    monad-control mtl old-locale path-pieces random reroute
    resource-pool resourcet stm stm-containers text time transformers
    transformers-base unordered-containers vault wai wai-extra warp
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring hspec hspec-wai http-types
    reroute stm text time unordered-containers wai wai-extra
  ];
  homepage = "http://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
