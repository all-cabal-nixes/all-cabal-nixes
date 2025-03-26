{ mkDerivation, base, hierarchical-clustering, lib }:
mkDerivation {
  pname = "gsc-weighting";
  version = "0.1";
  sha256 = "374cf14a1bd6dd98542a2ad63df46b7280c459de7aecd19407033d471deb03ba";
  libraryHaskellDepends = [ base hierarchical-clustering ];
  description = "Generic implementation of Gerstein/Sonnhammer/Chothia weighting";
  license = lib.licenses.bsd3;
}
