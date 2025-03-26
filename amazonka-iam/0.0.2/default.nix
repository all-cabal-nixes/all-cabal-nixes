{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.0.2";
  sha256 = "db188398b5fd751ecdbb1ae923fab54c6a7081d63f338f22345a2c8b2d13856c";
  revision = "1";
  editedCabalFile = "1dsb58hrs7f4dk9702m3xhy1v8yq3ib2iz0y5a7fl5bniigywsvw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
