{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.1.0";
  sha256 = "06804a60eef83099f85c3aa90d6be7bc2dc948b620e8462b66d0b736ecb8042a";
  revision = "1";
  editedCabalFile = "0xxd5vbgnvszmnb4jn89s5n7ikj2lk6zzb6xa3xwagy78jzrc9zs";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
