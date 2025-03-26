{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.0.6";
  sha256 = "28a9494991e64a6ebb04b83a8f789eb16de9f3a50e38bd4cafb4e174db75d277";
  revision = "1";
  editedCabalFile = "0l81skhid7xxzz6lam25vxcsi5y6cl8k0nkqjap8mwnbi6vlprs3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
