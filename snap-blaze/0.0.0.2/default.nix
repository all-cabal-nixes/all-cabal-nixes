{ mkDerivation, base, blaze-html, lib, snap-core }:
mkDerivation {
  pname = "snap-blaze";
  version = "0.0.0.2";
  sha256 = "3582bc227f2c9c69635122911872e331dec6fd069b28b0e7d16cacf292d62b4c";
  libraryHaskellDepends = [ base blaze-html snap-core ];
  homepage = "http://github.com/jaspervdj/snap-blaze";
  description = "blaze-html integration for Snap";
  license = lib.licenses.bsd3;
}
