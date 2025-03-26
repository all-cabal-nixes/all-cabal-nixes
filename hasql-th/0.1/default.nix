{ mkDerivation, attoparsec, base-prelude, bytestring, hasql
, hasql-transaction, lib, template-haskell, text
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.1";
  sha256 = "ed35b3f1151d41c57f4602c1f82023235c392e906f9de45f3f2fe6b5a7ecb504";
  libraryHaskellDepends = [
    attoparsec base-prelude bytestring hasql hasql-transaction
    template-haskell text
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.licenses.mit;
}
