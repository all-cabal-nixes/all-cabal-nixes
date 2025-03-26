{ mkDerivation, apecs, base, Cabal, containers, inline-c, lib
, linear, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-physics";
  version = "0.4.5";
  sha256 = "a5db53b53b33bdd03dd7252c206c644cea322b0ad48b4c477c9aa1947ae95dcf";
  revision = "1";
  editedCabalFile = "0kzg82azksva8l13548qk4bkx5ww1z0ca1bv141gp4fr0vamw446";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    apecs base containers inline-c linear template-haskell vector
  ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "2D physics for apecs";
  license = lib.licenses.bsd3;
}
