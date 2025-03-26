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
  version = "0.8.0.0";
  sha256 = "04a0a66eb9cb6cc1528e3989e5b54378079ee9919412bc54015a3919603b7e3a";
  revision = "1";
  editedCabalFile = "09akxdcfyd0lh88966yc4sg18f0j306izp9p325h0fqp43pi3bm6";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    directory hashable http-types hvect list-t monad-control mtl
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
