{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, safe
, text
}:
mkDerivation {
  pname = "gendocs";
  version = "0.1.0.0";
  sha256 = "5ed453b7811e8b43ff5d660acbf6f75e6022a63c546ca282b2ea9b3474e762f0";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring safe text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/seanhess/gendocs#readme";
  description = "Library for generating interface documentation from types";
  license = lib.licenses.bsd3;
}
