{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.3.0.2";
  sha256 = "8c492985bd79031f2d35733ab767e8e6de6f12e9cf2a6209ea99d9bdd246c702";
  revision = "3";
  editedCabalFile = "1y0lgapkf5hswz4afwiq9zr40c20ygacy4d81mhy9js8mszq5ibl";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats shake
    shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
