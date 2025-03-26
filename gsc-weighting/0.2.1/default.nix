{ mkDerivation, base, hierarchical-clustering, lib }:
mkDerivation {
  pname = "gsc-weighting";
  version = "0.2.1";
  sha256 = "5c17930f7584fbd2171e36379df1366d1c078647601db66c64a37e75988d03a4";
  libraryHaskellDepends = [ base hierarchical-clustering ];
  description = "Generic implementation of Gerstein/Sonnhammer/Chothia weighting";
  license = lib.licenses.bsd3;
}
