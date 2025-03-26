{ mkDerivation, base, harp, HJScript, hsx, lib, mtl, text }:
mkDerivation {
  pname = "hsp";
  version = "0.7.1";
  sha256 = "e9fe1fb2117ab066ce1f25edc423b8e78ce6d122ee3a342f2fd8b43d8c74809f";
  libraryHaskellDepends = [ base harp HJScript hsx mtl text ];
  homepage = "http://patch-tag.com/r/nibro/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
