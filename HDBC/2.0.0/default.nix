{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.0.0";
  sha256 = "9940ea7ad174d2eb2c3b7892b923bbff6d3194dd00815c744709c0437c50c47b";
  revision = "1";
  editedCabalFile = "0f7k6kka2kxgr7ks30wqyh9fs10ad8kzls7y4360f0j20njx1b64";
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
