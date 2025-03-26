{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, errors, exceptions, freckle-env, freckle-otel
, hashable, hs-opentelemetry-sdk, hspec, hspec-core
, hspec-expectations-lifted, lens, lens-aeson, lib, memcache, mtl
, network-uri, pureMD5, safe, serialise, text, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "freckle-memcached";
  version = "0.0.0.2";
  sha256 = "aa1c2cdf76be1c8055f242d8e88ac6521f427ccf8ed0fd3cc6eed62f57cc12e3";
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
