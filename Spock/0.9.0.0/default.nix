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
  version = "0.9.0.0";
  sha256 = "f12419a63f9d0324c0338b05b3f44f0ec6c8790c3b21bfaff7c1ad154cb8fea6";
  revision = "1";
  editedCabalFile = "0pznfmbqhj6rvs2083dilnl1wacjr272wzv6vmsjwspkv2zis4qk";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    crypto-random directory focus hashable http-types hvect list-t
    monad-control mtl old-locale path-pieces random reroute
    resource-pool resourcet stm stm-containers text time transformers
    transformers-base unordered-containers vault wai wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-wai http-types reroute stm text
    unordered-containers wai wai-extra
  ];
  homepage = "http://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
