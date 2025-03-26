{ mkDerivation, base, lib, mtl, syb, text }:
mkDerivation {
  pname = "cmark";
  version = "0.1.0.1";
  sha256 = "4d9106fe585771839b7658fa3c27ff87a9153d93e4e72330f7de04692884484b";
  libraryHaskellDepends = [ base mtl syb text ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Haskell bindings to libcmark, CommonMark parser and renderer";
  license = lib.licenses.bsd3;
}
