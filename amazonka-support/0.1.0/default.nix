{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.1.0";
  sha256 = "6fa6abaa1da959cc8e7431183d85b81617cb3a8e1e555c8ccb886c2fdfd89a70";
  revision = "1";
  editedCabalFile = "0y6cf21dgzkxcvjjis50hm27kpk1fbzaadyfh592v3w8v3jv231j";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
