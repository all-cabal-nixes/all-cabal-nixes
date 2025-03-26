{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.4.0.8";
  sha256 = "52f1355efa46bd22edf7d94b302a9030dc672847c26d2a818262992a4c1f844b";
  revision = "1";
  editedCabalFile = "13qambqwdmn4pwrlnn00ijxpki02mpq60hvgy94migi3iqm7d22z";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
