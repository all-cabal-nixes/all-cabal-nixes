{ mkDerivation, base, harp, HJScript, hsx, lib, mtl }:
mkDerivation {
  pname = "hsp";
  version = "0.5.1";
  sha256 = "e6b84f2435bc636d1014ce7ed19031523bd4c72177a5f2eec66b630959f4ebd7";
  libraryHaskellDepends = [ base harp HJScript hsx mtl ];
  homepage = "http://code.google.com/p/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
