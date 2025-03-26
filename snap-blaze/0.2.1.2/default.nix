{ mkDerivation, base, blaze-html, lib, snap-core }:
mkDerivation {
  pname = "snap-blaze";
  version = "0.2.1.2";
  sha256 = "90033482a1e3355433639727ecb8cb4dce6f340ff665c4dd8119bb1b132ed18c";
  libraryHaskellDepends = [ base blaze-html snap-core ];
  homepage = "http://github.com/jaspervdj/snap-blaze";
  description = "blaze-html integration for Snap";
  license = lib.licenses.bsd3;
}
