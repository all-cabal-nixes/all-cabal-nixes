{ mkDerivation, base, blaze-html, lib, snap-core }:
mkDerivation {
  pname = "snap-blaze";
  version = "0.2.1.0";
  sha256 = "247546f921b0c7204957a82a453f52408cabdf4b35350b6aba935b2c7f7d0943";
  libraryHaskellDepends = [ base blaze-html snap-core ];
  homepage = "http://github.com/jaspervdj/snap-blaze";
  description = "blaze-html integration for Snap";
  license = lib.licenses.bsd3;
}
