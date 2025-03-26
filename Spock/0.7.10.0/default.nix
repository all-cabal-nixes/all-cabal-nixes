{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, hashable, hspec
, hspec-wai, http-types, lib, list-t, monad-control, mtl
, old-locale, path-pieces, random, reroute, resource-pool
, resourcet, stm, stm-containers, text, time, transformers
, transformers-base, unordered-containers, vault, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "Spock";
  version = "0.7.10.0";
  sha256 = "d2226d0940469d666820523288c1f726ac8640e38279fefeb25e46e3d9d0f129";
  revision = "1";
  editedCabalFile = "1vpm4giljha3dzzak14qdndh1m11naxl48f9z7as5bvadjimz3h4";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    directory hashable http-types list-t monad-control mtl old-locale
    path-pieces random reroute resource-pool resourcet stm
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
