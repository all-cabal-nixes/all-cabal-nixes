{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.1.1";
  sha256 = "86078952667c5508f83120167697f8a853d6ccf8e183de844f3a2130404079f8";
  revision = "1";
  editedCabalFile = "11644gqr5gcsdfrf3c5pjkipixni2qf6fv7wjnh212mql4s67j8n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
