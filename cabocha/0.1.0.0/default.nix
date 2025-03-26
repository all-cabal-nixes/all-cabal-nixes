{ mkDerivation, base, bytestring, cabocha, lib, text, text-format
}:
mkDerivation {
  pname = "cabocha";
  version = "0.1.0.0";
  sha256 = "8e67cef4ae2c82a39ee13f424e1d2ca277cc980678f852dd0c2b194fdb80386a";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ cabocha ];
  testHaskellDepends = [ base text-format ];
  homepage = "http://github.com/pecorarista/hscabocha";
  license = lib.licenses.bsd3;
}
