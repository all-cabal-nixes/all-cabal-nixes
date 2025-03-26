{ mkDerivation, base, bytestring, case-insensitive, containers
, contravariant, fast-builder, foldl, hashable, hasql
, headed-megaparsec, hedgehog, lib, megaparsec, parser-combinators
, selective, template-haskell, template-haskell-compat-v0208, text
, text-builder, tuple-th, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.4.0.6";
  sha256 = "6edece6eda96fbb10faff2cad4c9961932fcc42c743875b7c6b1df0a94122c69";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers contravariant
    fast-builder foldl hashable hasql headed-megaparsec megaparsec
    parser-combinators selective template-haskell
    template-haskell-compat-v0208 text text-builder
    unordered-containers uuid vector
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
