{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.3.3";
  sha256 = "989376fcd3756df53414136f337c74b24bcd7e3b5cd6f1ab5bee8addd5c56a98";
  revision = "1";
  editedCabalFile = "1fa4nx9c01fyk1bdhsv6n2x8lbbf48v1rwbqr9yrwbr1lxalrxn5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
