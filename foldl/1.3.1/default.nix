{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, hashable, lib, mwc-random, primitive
, profunctors, text, transformers, unordered-containers, vector
, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.3.1";
  sha256 = "aad6959d3e8b7167bb684f0e5833fcb3e6eed87527a43a65fb2b954d3f152e3d";
  revision = "1";
  editedCabalFile = "120jbcbgl57qn6xjhp6x76fn0xa8542jyapdr6hprbgxp3m3b0ci";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors text transformers
    unordered-containers vector vector-builder
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
