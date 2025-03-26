{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, ghc-prim, hashable, hspec, hspec-core, hspec-discover
, hspec-expectations, lib, microlens, microlens-ghc, mtl
, template-haskell, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "json-tracer";
  version = "0.0.2.0";
  sha256 = "f8596e98b6dfef5ad9e26c859fef432e3647a7e415afba299e7cda0eaae8fe39";
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
