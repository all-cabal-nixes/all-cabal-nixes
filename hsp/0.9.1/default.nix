{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "hsp";
  version = "0.9.1";
  sha256 = "16e375152abf3e6d13227b0a3847a75261576e34419d4ddb05c6af37f1af6fe8";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://hub.darcs.net/nibro/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
