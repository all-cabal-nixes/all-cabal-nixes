{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-time, text, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.4.0.5";
  sha256 = "250c585fdbfaaf8d9681e106c5bf92accd3a9c81027acb9492f5a254a8748bff";
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
