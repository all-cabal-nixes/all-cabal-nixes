{ mkDerivation, base, constraints, lib, template-haskell }:
mkDerivation {
  pname = "constraints-extras";
  version = "0.2.1.0";
  sha256 = "cf027cf8fedb1a4b5797e9e9c96a2a2cdcf649406291f62cb298c0d78b243f9f";
  libraryHaskellDepends = [ base constraints template-haskell ];
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
}
