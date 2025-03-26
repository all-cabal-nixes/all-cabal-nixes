{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.5.0.2";
  sha256 = "2d5279dd976305b623fb86a617a5e4e65abc7c8c8e3887b4cbc3eb320948e584";
  revision = "2";
  editedCabalFile = "0x3f33kljgvfhnlk3gq787i54ird7smfa6zcjxz8l3c6sa7kksx2";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
