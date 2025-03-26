{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.2.0";
  sha256 = "c5fda5dfb397fababfeba9789b94db9a1713942d8b51cd1b6f40d9fdde6d6111";
  revision = "1";
  editedCabalFile = "1cc8q7ibmz3n8syjx64b1c1cpd8rkh6ax7p1nc782sn93a1hkb78";
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
