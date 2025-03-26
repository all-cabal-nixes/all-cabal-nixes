{ mkDerivation, base, harp, HJScript, hsx, lib, mtl, text }:
mkDerivation {
  pname = "hsp";
  version = "0.6.0";
  sha256 = "8239f7c2bb7df92102fe06a71b9e32df906c6b159dbb51f2b702292ab8bc997b";
  libraryHaskellDepends = [ base harp HJScript hsx mtl text ];
  homepage = "http://code.google.com/p/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
