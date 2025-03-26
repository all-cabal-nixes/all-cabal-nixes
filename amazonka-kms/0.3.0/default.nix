{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.3.0";
  sha256 = "84f3a1751c24bf4df257d96f164e92454798e9b9ee1241bfa0eb6de720a2fa02";
  revision = "1";
  editedCabalFile = "0wacccb2a3xj8v5qa5jx6bhvk9zla2cl35a64qiywm7gh168ax8a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
