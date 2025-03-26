{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.0.5";
  sha256 = "2fe4086aafadaa80ed82b9b0dcb0d75e56bca35fed5f9045037a971b879cd9f2";
  revision = "1";
  editedCabalFile = "1s8m2ddxyl84fs96r3dwxnawhv6i1j4d41knhcz9ky6vidfvcb4g";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
