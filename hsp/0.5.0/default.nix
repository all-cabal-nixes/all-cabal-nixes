{ mkDerivation, base, harp, HJScript, hsx, lib, mtl }:
mkDerivation {
  pname = "hsp";
  version = "0.5.0";
  sha256 = "77e45244bb81986a9fbe67f253098aebab5e06ecb6eb6000e28c6181ca45eec8";
  libraryHaskellDepends = [ base harp HJScript hsx mtl ];
  homepage = "http://code.google.com/p/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
