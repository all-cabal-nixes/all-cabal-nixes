{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.3.0.0";
  sha256 = "b97ce96cb12929109ae64bb11b32792b7a7975aee3171a9265569dedffd349a0";
  revision = "2";
  editedCabalFile = "15s265n42xh327h8n47ra4jnc9w469hcz2m9km3xy3ihj7i79vyq";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
