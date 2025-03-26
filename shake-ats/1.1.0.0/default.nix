{ mkDerivation, base, binary, directory, hs2ats, language-ats, lib
, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.1.0.0";
  sha256 = "29c9db7ec76a563353b483176ac275c6e8c04b8cbe25494ae2d7496b61c0ee59";
  revision = "3";
  editedCabalFile = "1fib84jm9wah9hlsrws5rddb48ahvyw4b0b3dwardpqmydkr5s5m";
  libraryHaskellDepends = [
    base binary directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
