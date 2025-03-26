{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.3.4";
  sha256 = "fce1af2a8d30665a6a2c29d16528515d291101831cb7320b4f148499ac0528ca";
  revision = "1";
  editedCabalFile = "0x06qaj5w2jh8kbf4qfp0vh9mbl9v9kax416ixp8rwg9k8r378n6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
