{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.2.6.1";
  sha256 = "6891626da8e8add2cf1f4b0ed86e31826102bc98278af89f784eb717710ab993";
  revision = "1";
  editedCabalFile = "1prlpa25idzyyb93f971imj9v9q5iz3w7rz4k2a2gjbyfsnxqwmk";
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
