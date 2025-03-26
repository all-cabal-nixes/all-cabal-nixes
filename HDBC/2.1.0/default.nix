{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.1.0";
  sha256 = "95a3dea87c19cc685523e8152969de1b4cab24fd6e1618b18482f24d4361a895";
  revision = "1";
  editedCabalFile = "1qsn0lkz8x0swwganpbabvq0mrxmbp5mzp7r1ggksl9mxb2hx97l";
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
