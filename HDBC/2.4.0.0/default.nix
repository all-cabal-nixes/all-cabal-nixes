{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, text, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.4.0.0";
  sha256 = "de60f6881c9f613931bce3615b57bf4375a4fbc8520b5b8e17b1bf7541ce93ff";
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
