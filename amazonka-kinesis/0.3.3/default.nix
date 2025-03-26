{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.3.3";
  sha256 = "ea082f19763bb25cd9b6d1da213ea1d69d8e86f99a35f2f2dc2b4ee3b0e7a123";
  revision = "1";
  editedCabalFile = "0xpww242lnpay3c1dhxrlq2m0dxxkv2spr2pwvvryny11phhiynp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
