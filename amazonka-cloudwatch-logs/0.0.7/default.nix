{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.0.7";
  sha256 = "7551a0d2620c244c04703ad2c4ef7cbe65f4b548ceac0bee6fbfe957b0c7c365";
  revision = "1";
  editedCabalFile = "0xsxa3ja5s6wyjqqfgsbj4zz26l9c34ynn28rjp7895jh6jdac1g";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
