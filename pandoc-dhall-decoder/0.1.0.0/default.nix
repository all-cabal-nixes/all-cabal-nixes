{ mkDerivation, base, dhall, either, lib, pandoc, text }:
mkDerivation {
  pname = "pandoc-dhall-decoder";
  version = "0.1.0.0";
  sha256 = "193053d6b38878c83c067c9b3b4b00ba6222aee6bbfb729670c08cc9a6944cda";
  libraryHaskellDepends = [ base dhall either pandoc text ];
  description = "Decodes pandoc to dhall";
  license = lib.licenses.bsd3;
}
