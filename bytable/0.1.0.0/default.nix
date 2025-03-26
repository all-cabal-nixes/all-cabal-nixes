{ mkDerivation, base, bytestring, lib, word24 }:
mkDerivation {
  pname = "bytable";
  version = "0.1.0.0";
  sha256 = "b6a6cce6fcd3ec094211e7937cbe9a89c741820200c0286fca225e1069829e74";
  libraryHaskellDepends = [ base bytestring word24 ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
