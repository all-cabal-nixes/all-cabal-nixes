{ mkDerivation, base, bytestring, hspec, lib, zlib }:
mkDerivation {
  pname = "adler32";
  version = "0.1.1.0";
  sha256 = "578cb9ea7451dc905a22de15e46f8d6fc27f76e4c6f75352a70ebfe53a6928ec";
  revision = "2";
  editedCabalFile = "1dswqdd5rzrxc9lj5wl1p4wmhsmy0kqb44r7p51x3zpyac33a3vj";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/redneb/hs-adler32";
  description = "An implementation of Adler-32, supporting rolling checksum operation";
  license = lib.licenses.bsd3;
}
