{ mkDerivation, base, lib }:
mkDerivation {
  pname = "descrilo";
  version = "0.1.0.5";
  sha256 = "2531d6b52a6a1a44c00581d952631401cadb3e3b2c9f6111fbdc05ad17b3f58e";
  libraryHaskellDepends = [ base ];
  description = "Loads a list of items with fields";
  license = lib.licenses.gpl3Only;
}
