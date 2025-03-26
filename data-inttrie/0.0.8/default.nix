{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-inttrie";
  version = "0.0.8";
  sha256 = "5dbc8e29cc27e78c803085a866805024fdf7b2f2e744dc5926683d826942f753";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/data-inttrie";
  description = "A lazy, infinite trie of integers";
  license = lib.licenses.bsd3;
}
