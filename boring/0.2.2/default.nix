{ mkDerivation, base, lib, tagged, transformers }:
mkDerivation {
  pname = "boring";
  version = "0.2.2";
  sha256 = "928baf1fff69b17658fb7014a1cc3e220b3b69b52271ae9c0452f82d67b3ef86";
  revision = "1";
  editedCabalFile = "139fba0i0ksh9chy0c86cv9v8nldwd62rw8h4a33g8rh131hbmzn";
  libraryHaskellDepends = [ base tagged transformers ];
  homepage = "https://github.com/phadej/boring";
  description = "Boring and Absurd types";
  license = lib.licenses.bsd3;
}
