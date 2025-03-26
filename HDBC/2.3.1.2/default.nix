{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, text, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.3.1.2";
  sha256 = "07c962ebaf94f15df65dc0da875bda370abd2d163ab3fe3a946931dd11ac4ae6";
  revision = "2";
  editedCabalFile = "0qyjc330wd708nbxrj4b46xvj6nbyd05hk1b1ykvq5f77iikyfp0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible mtl old-locale old-time text
    time utf8-string
  ];
  homepage = "https://github.com/hdbc/hdbc";
  description = "Haskell Database Connectivity";
  license = lib.licenses.bsd3;
}
