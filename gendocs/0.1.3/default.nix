{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, safe
, text
}:
mkDerivation {
  pname = "gendocs";
  version = "0.1.3";
  sha256 = "0e934bfd9dd84f4e069737352e1c3503eef81747564f3dfd51e47a4959522df8";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring safe text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/seanhess/gendocs#readme";
  description = "Library for generating interface documentation from types";
  license = lib.licenses.bsd3;
}
