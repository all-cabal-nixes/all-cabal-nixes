{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.0.2";
  sha256 = "772f546313376bb9fde815821cbd4955e1a233281680ab37efc4b68ad1e844c9";
  revision = "1";
  editedCabalFile = "19f3z332jnib8i79iw0fq75aigp5x5c41rhnzbxrl3kplixks5ad";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
