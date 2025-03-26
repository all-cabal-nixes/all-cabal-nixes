{ mkDerivation, ghc, lib }:
mkDerivation {
  pname = "ghc-api-compat";
  version = "8.6";
  sha256 = "7a70211154601ec88cb1acc4e4c69f023a4258bbbb23e3e13bdf25977159b6df";
  revision = "1";
  editedCabalFile = "01i6h8358n148nzjx6k774d2i2hm6dhgpx162ppkmwmim17f3zyn";
  libraryHaskellDepends = [ ghc ];
  doHaddock = false;
  description = "GHC-API compatibility helpers";
  license = lib.licenses.bsd3;
}
