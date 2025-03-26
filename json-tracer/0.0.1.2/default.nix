{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, ghc-prim, hashable, hspec, hspec-core, hspec-discover
, hspec-expectations, lib, microlens, microlens-ghc, mtl
, template-haskell, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "json-tracer";
  version = "0.0.1.2";
  sha256 = "cd3e98cb851c657fe0746f1a5316e533719c2c9b04cf3f0fc6c3b4c2a0fc0799";
  libraryHaskellDepends = [
    aeson base containers ghc-prim hashable microlens microlens-ghc mtl
    template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers hspec hspec-core
    hspec-discover hspec-expectations microlens mtl time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/autotaker/json-tracer#readme";
  description = "A polymorphic, type-safe, json-structured tracing library";
  license = lib.licenses.bsd3;
}
