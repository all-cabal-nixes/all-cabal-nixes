{ mkDerivation, base, harp, HJScript, hsx, lib, mtl }:
mkDerivation {
  pname = "hsp";
  version = "0.4";
  sha256 = "85a7b131d8e87aad8f243a05e1ef5b37d2eb81041ce286879f47c5cb7444082e";
  libraryHaskellDepends = [ base harp HJScript hsx mtl ];
  homepage = "http://code.google.com/p/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
