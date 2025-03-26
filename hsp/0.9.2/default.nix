{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "hsp";
  version = "0.9.2";
  sha256 = "712b8afe56ad6b542ca5fd2e4eaebad14f2b05d70039f8705f71377d259e1328";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://hub.darcs.net/nibro/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
