{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cookbook";
  version = "0.1.0.0";
  sha256 = "954af76c51ab8be46c37975f184accaea2ad5588b27639afb330ef394f7a0be0";
  libraryHaskellDepends = [ base ];
  description = "A silver-platter library in Haskell";
  license = lib.licenses.bsd3;
}
