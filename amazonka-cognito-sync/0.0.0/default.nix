{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.0.0";
  sha256 = "7bfd662aff930ca680b1ff842e378c5dd25f1134fc8d3a12c01f1b0e842546e8";
  revision = "2";
  editedCabalFile = "0nzfjniw677bbxkzq30bmjaqqa6ip54b7q28znz89m72fq71rra8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
