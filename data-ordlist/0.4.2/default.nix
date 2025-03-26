{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.4.2";
  sha256 = "5c74898f4d31c59d5f1866d655c886f19c03344ee074c6794a6e7242956fb8dd";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = lib.licenses.bsd3;
}
