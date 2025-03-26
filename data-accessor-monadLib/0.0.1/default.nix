{ mkDerivation, base, data-accessor, lib, monadLib }:
mkDerivation {
  pname = "data-accessor-monadLib";
  version = "0.0.1";
  sha256 = "1185f90348212ae07cb77a0f5a5e90f8366d0107d3607ab467c4674972e53e50";
  libraryHaskellDepends = [ base data-accessor monadLib ];
  description = "Accessor functions for monadLib's monads";
  license = "unknown";
}
