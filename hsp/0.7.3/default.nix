{ mkDerivation, base, harp, HJScript, hsx, lib, mtl, text }:
mkDerivation {
  pname = "hsp";
  version = "0.7.3";
  sha256 = "b0c7a0daf1e335c36e090c7f6622e9f40535ebd32a11a2e90e9e65d987fe5aff";
  libraryHaskellDepends = [ base harp HJScript hsx mtl text ];
  homepage = "http://hub.darcs.net/nibro/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
