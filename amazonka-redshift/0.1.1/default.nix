{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.1.1";
  sha256 = "a5f14e44be06fa2fa391e471ba24d9e6b606482676ebca291a042a4cf349f40b";
  revision = "1";
  editedCabalFile = "1rn4dw9azkrrqm9qjijkxjz817bmmm37v5c2kdf94d7rpwwc54sw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
