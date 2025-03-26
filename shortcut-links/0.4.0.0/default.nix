{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.4.0.0";
  sha256 = "280f7fa996fb81c1baa072a53a23782a91c940623dca7d1e768927fe1f2c2ac5";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/aelve/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = lib.licenses.bsd3;
}
