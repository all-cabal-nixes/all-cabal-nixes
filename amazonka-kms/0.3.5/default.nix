{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.3.5";
  sha256 = "05df437c99f2f1bf4b39b9da96da20b0f223fdca26d79659ddf819d97e69a7d3";
  revision = "1";
  editedCabalFile = "1jyibbn3zdpvnjsfp2adybgcws4aklvl8fh6jfagchf31wf5b8vx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
