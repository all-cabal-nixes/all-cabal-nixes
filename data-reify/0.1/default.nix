{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "data-reify";
  version = "0.1";
  sha256 = "94d867a8ef8938de62f505cdf536937aa239741f833324921104681ec0a182c0";
  revision = "1";
  editedCabalFile = "0rpm3d1x3nb8n624aiv6h01f7g859d2a8lfnlrkgklv5kpsmlpz5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://ittc.ku.edu/~andygill/data-reify.php";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
