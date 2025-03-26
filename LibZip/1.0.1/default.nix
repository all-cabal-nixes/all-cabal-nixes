{ mkDerivation, base, bindings-libzip, bytestring, directory
, filepath, HUnit, lib, mtl, time, utf8-string
}:
mkDerivation {
  pname = "LibZip";
  version = "1.0.1";
  sha256 = "a636e0202d2a3f60d894a814bd9834cf8c62313b67ccc48c295f02a4bebe425f";
  libraryHaskellDepends = [
    base bindings-libzip bytestring filepath mtl time utf8-string
  ];
  testHaskellDepends = [
    base bindings-libzip bytestring directory filepath HUnit mtl time
    utf8-string
  ];
  homepage = "http://bitbucket.org/astanin/hs-libzip/";
  description = "Bindings to libzip, a library for manipulating zip archives";
  license = lib.licenses.bsd3;
}
