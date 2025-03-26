{ mkDerivation, base, bytestring, lib, parsec, unix }:
mkDerivation {
  pname = "network";
  version = "2.3.0.3";
  sha256 = "d85cb2b8a755ac89d57e9f6b269146df8b995868210f8efa025c1cadf3ee1647";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  homepage = "http://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
