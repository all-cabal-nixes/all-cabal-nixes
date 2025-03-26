{ mkDerivation, base, harp, HJScript, hsx, lib, mtl, text }:
mkDerivation {
  pname = "hsp";
  version = "0.6.1";
  sha256 = "07b4e3f37924b18ea5f8b452621118cc9b57a29400bb89536cf0aa896eae8b3e";
  libraryHaskellDepends = [ base harp HJScript hsx mtl text ];
  homepage = "http://code.haskell.org/HSP/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
