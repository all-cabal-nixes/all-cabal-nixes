{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "hsp";
  version = "0.8.0";
  sha256 = "38315a512cfbd113e516eb65e0e4ed8c3cc7a6ba835ac70372e9dc2ef85c2117";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://patch-tag.com/r/nibro/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
