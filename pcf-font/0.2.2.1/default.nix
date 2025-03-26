{ mkDerivation, base, binary, bytestring, containers, lib, vector
, zlib
}:
mkDerivation {
  pname = "pcf-font";
  version = "0.2.2.1";
  sha256 = "b2261857d1191aa4d2ba10a550005a7b2acfdddc0e34f9cd55c765067d5bf4bf";
  revision = "1";
  editedCabalFile = "0g13mw6zjx01xqglfhkgx1fycqivp5n8gzm1jl11ih8qqs81wpnd";
  libraryHaskellDepends = [
    base binary bytestring containers vector zlib
  ];
  homepage = "https://github.com/michael-swan/pcf-font";
  description = "PCF font parsing and rendering library";
  license = lib.licenses.bsd3;
}
