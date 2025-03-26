{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition";
  version = "0.2.1";
  sha256 = "39de8c717e4f8429bab3c7840512664f56794c55f7672f68e5cc24b005f1ee9d";
  libraryHaskellDepends = [ base ];
  description = "Combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
