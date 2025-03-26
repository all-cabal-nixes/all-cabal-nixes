{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.2.0.1";
  sha256 = "55132d9e042d1587905d89243c7172e27dc3a5ac2554194bc3a4460cf5a63bae";
  revision = "2";
  editedCabalFile = "13wim4i8h8x4z5qb18m7z89qsr30h54m8nhflpai4xb70pkshsvm";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
