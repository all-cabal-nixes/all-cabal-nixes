{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.1.2";
  sha256 = "8d47414633043f2e808df647636c2555c6d6dc7789d92bb571d32561e692f90a";
  revision = "1";
  editedCabalFile = "0cyxlpn7r7zv0lhndf7sf738v2ciz48a44ql8i3wbjx4afw84imh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
