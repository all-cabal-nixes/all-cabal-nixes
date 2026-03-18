{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, errors, exceptions, freckle-env, freckle-otel
, hashable, hs-opentelemetry-sdk, hspec, hspec-core
, hspec-expectations-lifted, lens, lens-aeson, lib, memcache, mtl
, network-uri, pureMD5, safe, serialise, text, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "freckle-memcached";
  version = "0.0.0.3";
  sha256 = "b8ce6d71aef3ac29d92f3de71b04d4e1a037d5b017387c90f80f8f49701c51db";
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
  homepage = "https://github.com/freckle/freckle-memcached#readme";
  description = "Some extensions to the memcache library";
  license = lib.licenses.mit;
}
