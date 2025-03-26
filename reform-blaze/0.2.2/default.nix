{ mkDerivation, base, blaze-html, blaze-markup, lib, reform, text
}:
mkDerivation {
  pname = "reform-blaze";
  version = "0.2.2";
  sha256 = "df57ced06e4d165a7d1dd14912ff5de97f705367bd80552beaada567711d0e51";
  revision = "1";
  editedCabalFile = "0gb8iv4dlwraz40vm263p56nqx4rkkjvr9dj02ar0f8gfwsdnwiz";
  libraryHaskellDepends = [
    base blaze-html blaze-markup reform text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using blaze-html with Reform";
  license = lib.licenses.bsd3;
}
