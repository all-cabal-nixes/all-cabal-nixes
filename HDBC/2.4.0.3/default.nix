{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-time, text, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.4.0.3";
  sha256 = "1e63bc1f3d1818e39a231eb5467546e0705554de38aeca43fd4ad4cb53a2626f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible mtl old-time text time
    utf8-string
  ];
  homepage = "https://github.com/hdbc/hdbc";
  description = "Haskell Database Connectivity";
  license = lib.licenses.bsd3;
}
