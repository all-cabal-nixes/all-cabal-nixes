{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.4.2.0";
  sha256 = "9ab8acc4d11b2de8a9c01d6eb4d6632c60ce97688409468e9d4c13b6b04758f9";
  revision = "2";
  editedCabalFile = "13w8yw1j2s0bzz38hl9s23rv41plylvfjlgmb3gxcb6r8n1lpp3v";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
