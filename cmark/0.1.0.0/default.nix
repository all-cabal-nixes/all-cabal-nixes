{ mkDerivation, base, lib, mtl, syb, text }:
mkDerivation {
  pname = "cmark";
  version = "0.1.0.0";
  sha256 = "1b83cc1d6c410ca88dc82727c3acc6dd6971930af2d6ce57ee80cb2ddcd450ab";
  libraryHaskellDepends = [ base mtl syb text ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Haskell bindings to libcmark, CommonMark parser and renderer";
  license = lib.licenses.bsd2;
}
