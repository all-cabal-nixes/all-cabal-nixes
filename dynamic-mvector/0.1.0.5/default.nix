{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "dynamic-mvector";
  version = "0.1.0.5";
  sha256 = "22b69e25f7bdeb51dc9071e352eeed58c292ebe3c9f88e2749ce0b6a5f4d5e43";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/AndrasKovacs/dynamic-mvector";
  description = "A wrapper around MVector that enables pushing, popping and extending";
  license = lib.licenses.bsd3;
}
