{ mkDerivation, base, errorcall-eq-instance, hspec, lib, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.4.0";
  sha256 = "c5f011e4e3c97f8da965ce20f8a1dbfe2436dbfc170e58872a865c590937425f";
  revision = "1";
  editedCabalFile = "07dj8ijsb6jpidc261mycyn5l4f522d3w9zqcygwzg85yrx8h6bp";
  libraryHaskellDepends = [ base errorcall-eq-instance ];
  testHaskellDepends = [ base hspec setenv ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
