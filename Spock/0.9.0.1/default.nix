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
  version = "0.9.0.1";
  sha256 = "0d6c97a3ca3ab56e01e4a21f6b2f3ce5a210ea9c6f64c2c1c2d2775295dee56c";
  revision = "1";
  editedCabalFile = "0rd2ds7p93zbalbpy6ni96gkaza9idv713mwaqjidwj0agxfm8r6";
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
