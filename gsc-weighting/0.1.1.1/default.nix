{ mkDerivation, base, hierarchical-clustering, lib }:
mkDerivation {
  pname = "gsc-weighting";
  version = "0.1.1.1";
  sha256 = "e16202199a43e96a58a546c725a0f6687e9fa70dcace54598eebd86eec4503db";
  libraryHaskellDepends = [ base hierarchical-clustering ];
  description = "Generic implementation of Gerstein/Sonnhammer/Chothia weighting";
  license = lib.licenses.bsd3;
}
