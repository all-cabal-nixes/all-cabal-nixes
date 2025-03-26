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
  version = "0.10.0.1";
  sha256 = "ef80deb37728e89369f34c3a8cc9c4190d8aa50911a08a9e1e0c1993466595d2";
  revision = "2";
  editedCabalFile = "1ncxxzl2r4yq95gb2h3r4gx1kqvw8sxxbc490nmsp2qk820fgj33";
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
