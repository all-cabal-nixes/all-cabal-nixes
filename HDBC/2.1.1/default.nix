{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.1.1";
  sha256 = "9a3ab307c006fb9c22089a15d190339c45de0a32e700f2d9eda70423e719197c";
  revision = "1";
  editedCabalFile = "1yn46mvcx455apxcbvfj8qqn13shl1cijf099gi1whlkjjgmm09p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible mtl old-locale old-time time
    utf8-string
  ];
  homepage = "http://software.complete.org/hdbc";
  description = "Haskell Database Connectivity";
  license = "LGPL";
}
