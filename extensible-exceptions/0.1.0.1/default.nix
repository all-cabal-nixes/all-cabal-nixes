{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extensible-exceptions";
  version = "0.1.0.1";
  sha256 = "89de720a7e6f193227c7ab70727d45398915e2e87a8c92adf2cb651756a07fc1";
  libraryHaskellDepends = [ base ];
  description = "Extensible exceptions";
  license = lib.licenses.bsd3;
}
