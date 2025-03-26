{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.0.0";
  sha256 = "854bbf65e943190c71a63467784bc1d5da7aff653315f50441b41460c122c758";
  revision = "2";
  editedCabalFile = "0wl5hajjd1q66dmb5hmyj3bfsi2sd8137sikbshx1c1vxsqqsx2n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
