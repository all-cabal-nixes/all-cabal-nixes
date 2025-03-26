{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.3.0";
  sha256 = "2df19f1c2336900f8e923eaa5b18c7b67daa9de3305485313aac5c4117409051";
  revision = "1";
  editedCabalFile = "1m17nsmbhgyg83hmn8siwd4xvwvy0ln8camwhmrl398sw38sggpn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
