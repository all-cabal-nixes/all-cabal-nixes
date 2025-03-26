{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.4";
  sha256 = "83cb98dff6af33fca088dc6b20ca57a8a67d06576cf6fcc80d1997367357b5db";
  revision = "1";
  editedCabalFile = "0bapl5qpq5hd2cq0za3pcvjfc86szr2jgmvj1gfhcqvjkr6sss20";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
