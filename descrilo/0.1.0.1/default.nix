{ mkDerivation, base, lib }:
mkDerivation {
  pname = "descrilo";
  version = "0.1.0.1";
  sha256 = "e3ea76d0e5c62f8e43c403594118a1a6acb48425121375561cf1daad574c789a";
  libraryHaskellDepends = [ base ];
  description = "Loads a list of items with fields";
  license = lib.licenses.gpl3Only;
}
