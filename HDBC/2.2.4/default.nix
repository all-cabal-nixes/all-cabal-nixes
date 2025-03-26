{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.2.4";
  sha256 = "ab7a2f5d3d3fd8f09579a1858a28ecd02a0b43037ac590e37ef1bad1b564fe2d";
  revision = "1";
  editedCabalFile = "1g6i75144fwqmhljyq5glb1dqslifzd4zn3ggfp23rd7hv9wjn51";
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
