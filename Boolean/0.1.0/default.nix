{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Boolean";
  version = "0.1.0";
  sha256 = "ff39697aa906c94a0411e0fd5336d15cdd29fd79b727038daba31fa65b7383a0";
  revision = "1";
  editedCabalFile = "1i35r8m04xqzcip5lzqqm6sds9976y416pqq60pf3byxwypyx56n";
  libraryHaskellDepends = [ base ];
  description = "Generalized booleans";
  license = lib.licenses.bsd3;
}
