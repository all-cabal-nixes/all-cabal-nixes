{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, hashable, hspec
, hspec-wai, http-types, lib, monad-control, mtl, old-locale
, path-pieces, random, reroute, resource-pool, resourcet, stm, text
, time, transformers, transformers-base, unordered-containers
, vault, wai, wai-extra, warp
}:
mkDerivation {
  pname = "Spock";
  version = "0.7.9.0";
  sha256 = "3d6da99b2378e36678a0cb156465bed18f767cf6a8eeee928411c7b7638e97b6";
  revision = "1";
  editedCabalFile = "033h9zcxd25b9b1dp81hffn12f9as5nf8is45m67md2jrwj2dh53";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    directory hashable http-types monad-control mtl old-locale
    path-pieces random reroute resource-pool resourcet stm text time
    transformers transformers-base unordered-containers vault wai
    wai-extra warp
  ];
  testHaskellDepends = [
    base hspec hspec-wai http-types reroute text wai
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
