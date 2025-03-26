{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.4.1.0";
  sha256 = "a785e0c2f7d2d81977c571e583edf52795a9e13153efcf601064e96d1e60d3c2";
  revision = "2";
  editedCabalFile = "1626ivj2kardgkmyj4ww1yd6sh4gaa4hd9yid37mivdl6q25lma9";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
