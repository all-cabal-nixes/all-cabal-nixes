{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.2.0.3";
  sha256 = "afd00bf5fedba3c6f09913b0441db787c87a543285675801c32a8fe91d1c3004";
  revision = "2";
  editedCabalFile = "14ih69p6m0vygwb4i0hany4yyizr6bysdzx1c46fz60948hwjpn4";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
