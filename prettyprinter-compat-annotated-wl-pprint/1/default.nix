{ mkDerivation, base, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-compat-annotated-wl-pprint";
  version = "1";
  sha256 = "2c259bac999d75b071a077f218a433c070783e9f40b67796e31a776fefbaf57e";
  revision = "3";
  editedCabalFile = "0vzi7id60pfj35xp61akzvfx9x6py45r5b8343i48ljpir91rvgw";
  libraryHaskellDepends = [ base prettyprinter text ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Prettyprinter compatibility module for previous users of the annotated-wl-pprint package";
  license = lib.licenses.bsd2;
}
