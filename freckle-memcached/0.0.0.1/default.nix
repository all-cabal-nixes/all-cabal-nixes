{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, errors, exceptions, freckle-env, freckle-otel
, hashable, hs-opentelemetry-sdk, hspec, hspec-core
, hspec-expectations-lifted, lens, lens-aeson, lib, memcache, mtl
, network-uri, pureMD5, safe, serialise, text, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "freckle-memcached";
  version = "0.0.0.1";
  sha256 = "6306fc67f37d486dda80c6d8450a1b0ec96072737a3e362d3eb37d471e4bc4aa";
  libraryHaskellDepends = [
    aeson annotated-exception base Blammo bytestring errors
    freckle-otel hashable hs-opentelemetry-sdk lens memcache mtl
    network-uri pureMD5 serialise text unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base Blammo errors exceptions freckle-env
    hs-opentelemetry-sdk hspec hspec-core hspec-expectations-lifted
    lens lens-aeson memcache mtl safe text unliftio
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "..";
  license = lib.licenses.mit;
}
