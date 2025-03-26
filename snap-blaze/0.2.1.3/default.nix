{ mkDerivation, base, blaze-html, lib, snap-core }:
mkDerivation {
  pname = "snap-blaze";
  version = "0.2.1.3";
  sha256 = "95d6ef50ff08d7b1883ab65acb4729a8dbec6b770f9f31799870b5fdf0f4f14a";
  libraryHaskellDepends = [ base blaze-html snap-core ];
  homepage = "http://github.com/jaspervdj/snap-blaze";
  description = "blaze-html integration for Snap";
  license = lib.licenses.bsd3;
}
