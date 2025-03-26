{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, ghc-prim, hashable, hspec, hspec-core, hspec-discover
, hspec-expectations, lib, microlens, microlens-ghc, mtl
, template-haskell, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "json-tracer";
  version = "0.0.1.1";
  sha256 = "26144998a87e19ad58f9564b96f51cf9f8177fa80bd8c385dd88d529093073c7";
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
