{ mkDerivation, base, harp, HJScript, hsx, lib, mtl }:
mkDerivation {
  pname = "hsp";
  version = "0.4.5";
  sha256 = "42d61d88f332ccf8406bb59c0f88a915588961e1b5e664a953f6e67ab684f17a";
  libraryHaskellDepends = [ base harp HJScript hsx mtl ];
  homepage = "http://code.google.com/p/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
