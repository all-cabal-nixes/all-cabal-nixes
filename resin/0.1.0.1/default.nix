{ mkDerivation, base, ghc-prim, lib, semigroupoids }:
mkDerivation {
  pname = "resin";
  version = "0.1.0.1";
  sha256 = "1dbc6db494073486a45eebddc84f809bbfa41cf0264d8b29eeac62165e9bb423";
  revision = "1";
  editedCabalFile = "1bshh15jz989wb2psc5zi5mm1jlicccw692y74xzfi5h47xb5ba9";
  libraryHaskellDepends = [ base ghc-prim semigroupoids ];
  homepage = "http://github.com/cartazio/resin";
  description = "High performance variable binders";
  license = lib.licenses.bsd2;
}
