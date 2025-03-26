{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.0.1";
  sha256 = "529112fec6dee92a30595c3f03955c3cf602db2f159de9730db905bd29f059c5";
  revision = "1";
  editedCabalFile = "0s0dnd5za0scz9i5hls9wy3a6ah9fb0hvds5ddjqvfgdbxrydcgb";
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
