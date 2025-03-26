{ mkDerivation, base, bytestring, bytestring-strict-builder
, contravariant, contravariant-extras, hasql, lib, mtl, profunctors
, semigroupoids, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.8";
  sha256 = "d5ecccc4360d2920681555d168eebb6422e0c5ea9a48ab86e66585ac989d3660";
  libraryHaskellDepends = [
    base bytestring bytestring-strict-builder contravariant
    contravariant-extras hasql mtl profunctors semigroupoids
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
