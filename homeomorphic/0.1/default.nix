{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "homeomorphic";
  version = "0.1";
  sha256 = "cce4b27e9d415fe3678db0a26d99ade60e0c4aebc6082bfe7d520bf0db2aa1f2";
  libraryHaskellDepends = [ base containers mtl QuickCheck ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/homeomorphic/";
  description = "Homeomorphic Embedding Test";
  license = lib.licenses.bsd3;
}
