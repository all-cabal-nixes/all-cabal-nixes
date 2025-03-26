{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Animas";
  version = "0.2";
  sha256 = "75cf0cd4d5264b4653c7c8f411b9cd325949c1fe98dcea3f6008e39174e27707";
  libraryHaskellDepends = [ base random ];
  homepage = "https://github.com/eamsden/Animas";
  description = "Updated version of Yampa: a library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
