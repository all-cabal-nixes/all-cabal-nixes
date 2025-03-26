{ mkDerivation, base, ghc-prim, hashable, lib }:
mkDerivation {
  pname = "concurrent-supply";
  version = "0.1";
  sha256 = "edf5c0e801e7d7dfb622633a7ad181439d8cda6c8690e0f45abf3959ac0db4f9";
  revision = "1";
  editedCabalFile = "1l2912lhhsg4zz8n7h9d5hgz3irxv7y9dsjbrgpg3nqvzhk8v37v";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  homepage = "http://github.com/ekmett/concurrent-supply/";
  description = "A fast current unique identifier supply with a pure API";
  license = lib.licenses.bsd3;
}
