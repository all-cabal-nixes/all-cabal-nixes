{ mkDerivation, base, lib }:
mkDerivation {
  pname = "foldable-ix";
  version = "0.3.0.0";
  sha256 = "ffe695518d46736d6725d0c39a35ff2b80cf356c35a03513e7b016d56074ac58";
  revision = "1";
  editedCabalFile = "0wgdl703cr9m5p3azzgrv1ljvrpr1b9w3nx7w6v2g3sdgj1pqf90";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/foldable-ix";
  description = "Functions to find out the indices of the elements in the Foldable structures";
  license = lib.licenses.mit;
}
