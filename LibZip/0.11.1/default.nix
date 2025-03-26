{ mkDerivation, base, bindings-libzip, bytestring, directory
, filepath, HUnit, lib, mtl, time, utf8-string
}:
mkDerivation {
  pname = "LibZip";
  version = "0.11.1";
  sha256 = "cecc9b9d5f38c2f758e4f316f5dbc2c93fb2d81011791f23c44044895f82df12";
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
