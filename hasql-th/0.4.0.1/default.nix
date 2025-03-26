{ mkDerivation, base, bytestring, case-insensitive, containers
, contravariant, fast-builder, foldl, hashable, hasql
, headed-megaparsec, hedgehog, lib, megaparsec, parser-combinators
, selective, template-haskell, template-haskell-compat-v0208, text
, text-builder, tuple-th, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.4.0.1";
  sha256 = "7ae34d8b7160fd05277501c0069d8efbd4dbc4794baa580b175e353858eafff9";
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
