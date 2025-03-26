{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "LTree";
  version = "0.0";
  sha256 = "4f67f9c859fab62c13d26ee6d441fa4bba9f62ffce2903e5dec4551116556fbd";
  libraryHaskellDepends = [ base transformers ];
  description = "Tree with only leaves carrying the data";
  license = lib.licenses.publicDomain;
}
