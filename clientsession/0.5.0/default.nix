{ mkDerivation, ascii, base, bytestring, directory, lib, random
, template-haskell
}:
mkDerivation {
  pname = "clientsession";
  version = "0.5.0";
  sha256 = "163f0aaa1020a81885d6ac7c3f9c1579c799fa05bd4cfa3eafbd33aa6f500865";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ascii base bytestring directory random template-haskell
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
