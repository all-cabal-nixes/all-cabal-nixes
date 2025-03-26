{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, ghc-prim, hashable, hspec, hspec-core, hspec-discover
, hspec-expectations, lib, microlens, microlens-ghc, mtl
, template-haskell, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "json-tracer";
  version = "0.0.3.0";
  sha256 = "c16cc986ed4ed5e642b8d8ed90f07fc6f66ce44737fe54a8f4567ca5fba39798";
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
