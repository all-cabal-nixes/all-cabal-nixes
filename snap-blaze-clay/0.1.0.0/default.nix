{ mkDerivation, base, blaze-html, clay, lib, snap-core }:
mkDerivation {
  pname = "snap-blaze-clay";
  version = "0.1.0.0";
  sha256 = "3eba034f63ecd902395b2e359e3565d95511b282a5428fa4b4bf9fd1644ef117";
  libraryHaskellDepends = [ base blaze-html clay snap-core ];
  homepage = "http://github.com/deckool/snap-blaze-clay";
  description = "blaze-html-clay integration for Snap";
  license = lib.licenses.bsd3;
}
