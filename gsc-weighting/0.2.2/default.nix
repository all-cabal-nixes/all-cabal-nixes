{ mkDerivation, base, hierarchical-clustering, lib }:
mkDerivation {
  pname = "gsc-weighting";
  version = "0.2.2";
  sha256 = "e5a2652a4d32ea292c311c7c6165fcfbae34436a886aad8a492c003371910079";
  libraryHaskellDepends = [ base hierarchical-clustering ];
  description = "Generic implementation of Gerstein/Sonnhammer/Chothia weighting";
  license = lib.licenses.bsd3;
}
