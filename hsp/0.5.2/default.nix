{ mkDerivation, base, harp, HJScript, hsx, lib, mtl }:
mkDerivation {
  pname = "hsp";
  version = "0.5.2";
  sha256 = "a4907b8d3d2e98c7aa4b5addf8de8d5fcef0ea651b34b4f55403e6dec77e3820";
  libraryHaskellDepends = [ base harp HJScript hsx mtl ];
  homepage = "http://code.google.com/p/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = lib.licenses.bsd3;
}
