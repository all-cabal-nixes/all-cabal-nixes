{ mkDerivation, base, DeepArrow, lib, phooey, TV }:
mkDerivation {
  pname = "GuiTV";
  version = "0.2";
  sha256 = "6ba538f02b7978da46ed6b06dbf8a92c37629fd00ee22ecf84bcf9663a91c5f7";
  libraryHaskellDepends = [ base DeepArrow phooey TV ];
  homepage = "http://haskell.org/haskellwiki/GuiTV";
  description = "GUIs for Tangible Values";
  license = lib.licenses.bsd3;
}
