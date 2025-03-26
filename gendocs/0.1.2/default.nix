{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, safe
, text
}:
mkDerivation {
  pname = "gendocs";
  version = "0.1.2";
  sha256 = "60e9e403012fdf31fd99a7ec1e89034b3cabb32de167af9ad54a1d5da45c7a64";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring safe text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/seanhess/gendocs#readme";
  description = "Library for generating interface documentation from types";
  license = lib.licenses.bsd3;
}
