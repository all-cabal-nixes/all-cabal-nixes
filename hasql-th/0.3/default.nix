{ mkDerivation, base, bytestring, case-insensitive, containers
, contravariant, fast-builder, foldl, hashable, hasql
, headed-megaparsec, hedgehog, lib, megaparsec, parser-combinators
, selective, template-haskell, text, text-builder, tuple-th
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.3";
  sha256 = "e7888241ec0945cfa68b031d38586eb755b1ff43a8e11670b854addd32810b6d";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers contravariant
    fast-builder foldl hashable hasql headed-megaparsec megaparsec
    parser-combinators selective template-haskell text text-builder
    tuple-th unordered-containers uuid vector
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers contravariant
    fast-builder foldl hashable hasql headed-megaparsec hedgehog
    megaparsec parser-combinators selective template-haskell text
    text-builder tuple-th unordered-containers uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.licenses.mit;
}
