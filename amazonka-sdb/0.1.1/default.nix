{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.1.1";
  sha256 = "877a17b1aee939d577697b22f523745ff03ecdc5873fa979eae2b3b33fe5dcb1";
  revision = "1";
  editedCabalFile = "06zcw24f0c2i7inkm3kk2gjskln0i5z2kp1kayprs38y33wbzggg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
