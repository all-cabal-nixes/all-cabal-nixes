{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.2.6";
  sha256 = "31ddaf99af4ccc2d3d7f91f345f58d270d1116feca9350bbbb1661388c85ab2c";
  revision = "1";
  editedCabalFile = "0jnhgll8n4wd3ipw8k7x9jp6c99bl4mh05kd0n17408c27apry5x";
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
