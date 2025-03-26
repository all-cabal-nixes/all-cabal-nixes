{ mkDerivation, base, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "5.2";
  sha256 = "73fc926493c5be54929bb8ea51ca9c6a07148c4cd362b5ef5fc7b78852fdab52";
  revision = "1";
  editedCabalFile = "0zv943fyi5sj7c59c82ibf0018svhav4662lsri774qlvqkxsh4s";
  libraryHaskellDepends = [
    base old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
