{ mkDerivation, base, bytestring, hspec, lib, zlib }:
mkDerivation {
  pname = "adler32";
  version = "0.1.2.0";
  sha256 = "26b43c9f389f45ed792698ea4880d24ba56ab61c6f7cae51e582a05e0b5866a4";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/redneb/hs-adler32";
  description = "An implementation of Adler-32, supporting rolling checksum operation";
  license = lib.licenses.bsd3;
}
