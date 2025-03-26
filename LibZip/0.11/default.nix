{ mkDerivation, base, bindings-libzip, bytestring, directory
, filepath, HUnit, lib, mtl, time, utf8-string
}:
mkDerivation {
  pname = "LibZip";
  version = "0.11";
  sha256 = "abd4ba723624f1e1458d0c9051d2eb6a120e9c6448cc1e97d21d153946c99be2";
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
