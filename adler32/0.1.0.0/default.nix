{ mkDerivation, base, bytestring, hspec, lib, zlib }:
mkDerivation {
  pname = "adler32";
  version = "0.1.0.0";
  sha256 = "c2bdbdd971e28ed4abb321280c3d77965ed425a848b3ef08ac66a6233c5d5328";
  revision = "1";
  editedCabalFile = "11bbp1bjl5zmmhxa0bdbiqg2ss6sp2cfvy6pz1kv0kn04yrb89cq";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/redneb/hs-adler32";
  description = "An implementation of Adler-32, supporting rolling checksum operation";
  license = lib.licenses.bsd3;
}
