{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, focus, hashable, hspec
, hspec-wai, http-types, hvect, lib, list-t, monad-control, mtl
, old-locale, path-pieces, random, reroute, resource-pool
, resourcet, stm, stm-containers, text, time, transformers
, transformers-base, unordered-containers, vault, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "Spock";
  version = "0.8.1.0";
  sha256 = "d9e62dba8c757b9877010c4ecbc2e79de519cf14a54c919fc99eda3a1c2e70d6";
  revision = "1";
  editedCabalFile = "0bnwkkv6a77d4gwgfwmil7zvp5dnf72v4szmvyi1x4k6l0xlaq19";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    directory focus hashable http-types hvect list-t monad-control mtl
    old-locale path-pieces random reroute resource-pool resourcet stm
    stm-containers text time transformers transformers-base
    unordered-containers vault wai wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-wai http-types reroute stm text wai
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
