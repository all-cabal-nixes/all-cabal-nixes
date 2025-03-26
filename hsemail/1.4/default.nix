{ mkDerivation, base, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.4";
  sha256 = "f9cc98e1fea0d557e2aedf2e3a2bb517cbd2fb8936d086fbec409b1bcd49fbda";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  homepage = "http://gitorious.org/hsemail";
  description = "Internet Message Parsers";
  license = lib.licenses.bsd3;
}
