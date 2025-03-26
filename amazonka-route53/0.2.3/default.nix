{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.2.3";
  sha256 = "7a618670de0b5f5d14a74da4f82a35480e44ab51af5801b4d74ac7b323ea74e2";
  revision = "1";
  editedCabalFile = "1q9hqg54kiff8yc33wsgf92xd3na2d23mfh5rn08ivvpwpgj9zk5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
