{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.2.2";
  sha256 = "0b6306a2a9b69d3e2e6adf21341a78197225fc7158c58754fd847711ae3a0862";
  revision = "1";
  editedCabalFile = "01k94lnkn0rfkpcwvrvbmlh1228ibd3qks86ximka3iq23piywx7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
