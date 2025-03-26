{ mkDerivation, base, containers, lib, text, transformers }:
mkDerivation {
  pname = "localization";
  version = "1.0.1.20180226";
  sha256 = "ad29f70250259c6b9fb132ca3dd55d15eee5d7d52bbd1793d7f8f53273cde284";
  libraryHaskellDepends = [ base containers text transformers ];
  description = "Library for localization (l10n)";
  license = lib.licenses.gpl3Only;
}
