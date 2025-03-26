{ mkDerivation, base, lib, old-locale, text, text-format, time }:
mkDerivation {
  pname = "formatting";
  version = "4.0";
  sha256 = "1e52abfa30ae8122baa8292d331e1dc16ff36a8a274ce1e19716638273ea5c17";
  revision = "1";
  editedCabalFile = "02q8v3wg4ca0vxw8ipfx54243i3g26iq3cw420lwashvlllc5m19";
  libraryHaskellDepends = [ base old-locale text text-format time ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
