{ mkDerivation, base, bytestring, lib, parsec, unix }:
mkDerivation {
  pname = "network";
  version = "2.2.3.1";
  sha256 = "0995ee4f483ef16592880cf8469a39895d978d130c97d04bb926d5fe8805a12c";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  homepage = "http://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
