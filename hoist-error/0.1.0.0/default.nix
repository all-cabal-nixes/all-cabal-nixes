{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hoist-error";
  version = "0.1.0.0";
  sha256 = "22057b293b37ae6ce7b81ca777ef6e9ad91001de24811df71e29d2582c2f70f3";
  revision = "1";
  editedCabalFile = "1sbpjdcgbxiwcy175llqkzqn0hrih5bazsymxk37h73xwzra6li5";
  libraryHaskellDepends = [ base mtl ];
  description = "Some convenience facilities for hoisting errors into a monad";
  license = lib.licenses.mit;
}
