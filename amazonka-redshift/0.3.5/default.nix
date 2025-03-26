{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.3.5";
  sha256 = "c972b7ad62cf3a74e25a7a967fb3b9b0b85cb7fd8fc0f50df358f8af4e2205ce";
  revision = "1";
  editedCabalFile = "1l6wqh0bv60h370i6f0qssa922lv80970mjbwnq5gjx96rkpqsq3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
