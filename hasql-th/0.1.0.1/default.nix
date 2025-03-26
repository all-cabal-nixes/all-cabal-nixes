{ mkDerivation, attoparsec, base-prelude, bytestring, hasql
, hasql-transaction, lib, template-haskell, text
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.1.0.1";
  sha256 = "170b6128b06e57675778de8b8ffe29ea0082cb8d2047d67f1fce0a5d0e45c2bf";
  libraryHaskellDepends = [
    attoparsec base-prelude bytestring hasql hasql-transaction
    template-haskell text
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.licenses.mit;
}
