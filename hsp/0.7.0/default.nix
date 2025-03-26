{ mkDerivation, base, harp, HJScript, hsx, lib, mtl, text }:
mkDerivation {
  pname = "hsp";
  version = "0.7.0";
  sha256 = "3c5bd08198d8776be541f5503da85f14e34b25333baa6478421fe8842274109d";
  libraryHaskellDepends = [ base harp HJScript hsx mtl text ];
  homepage = "http://patch-tag.com/r/nibro/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
