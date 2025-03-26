{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, ghc-prim, hashable, hspec, hspec-core, hspec-discover
, hspec-expectations, lib, microlens, microlens-ghc, mtl
, template-haskell, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "json-tracer";
  version = "0.0.1.0";
  sha256 = "5d6c2353aa029f6b2ef3a9e0ddbb0e4063d3f5dbaee4965de0900c09c645ba0d";
  libraryHaskellDepends = [
    aeson base containers ghc-prim hashable microlens microlens-ghc mtl
    template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers hspec hspec-core
    hspec-discover hspec-expectations microlens mtl time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/autotaker/jsontracer#readme";
  license = lib.licenses.bsd3;
}
