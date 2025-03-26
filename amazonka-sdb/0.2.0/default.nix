{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.2.0";
  sha256 = "cad6f73d37edc23a58ec838016fd98d863849869b4d255165d2541871aedf7b7";
  revision = "1";
  editedCabalFile = "0g2vspx35aj9j58x8gcgavjzzxmzssz0l2jkbcid4abmp6vxi7xw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
