{ mkDerivation, base, constraints, lib, template-haskell }:
mkDerivation {
  pname = "constraints-extras";
  version = "0.1.0.0";
  sha256 = "7ac31cc907e04b8a697303d3897cd81382a8e95216096d1f2c6c35249075980c";
  libraryHaskellDepends = [ base constraints template-haskell ];
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
}
