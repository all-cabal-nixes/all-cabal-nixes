{ mkDerivation, base, bytestring, lib, parsec, unix }:
mkDerivation {
  pname = "network";
  version = "2.3.0.4";
  sha256 = "88ae73bdea2d0d6c7c1686623c7e588d48a5063cb788c7881393c3e1fce44ec9";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  homepage = "http://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
