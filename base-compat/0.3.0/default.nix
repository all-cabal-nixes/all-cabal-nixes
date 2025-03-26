{ mkDerivation, base, errorcall-eq-instance, hspec, lib, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.3.0";
  sha256 = "110867627d2e1638f99fdfe1a4db31131b6ba83a278946539212800c4749524a";
  revision = "2";
  editedCabalFile = "03870vfb4mi4hx605pgirx5zk1z2w809gzs7y43qsk53lik9xhm7";
  libraryHaskellDepends = [ base errorcall-eq-instance ];
  testHaskellDepends = [ hspec setenv ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
