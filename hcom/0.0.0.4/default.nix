{ mkDerivation, lib }:
mkDerivation {
  pname = "hcom";
  version = "0.0.0.4";
  sha256 = "b5d9a0cfab82a67022cd2ea5a864ef849802857fcd3b0812f687228cca0574f7";
  revision = "3";
  editedCabalFile = "0dzyhd2gjpv7182s1pjvwxwnxa19pva1x94837my57hmnrs7iskh";
  doHaddock = false;
  homepage = "https://github.com/melted/hcom";
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
