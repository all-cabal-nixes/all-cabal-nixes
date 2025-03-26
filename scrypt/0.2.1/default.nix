{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "scrypt";
  version = "0.2.1";
  sha256 = "ecd4827d7081df384e1cba999ba922fdfc0300f5bad5a1b8483a8e7e9b7101fd";
  revision = "1";
  editedCabalFile = "1v781bxd4a39gdns6qy5bf5gcd4di613avm37554ilpx2rawhm0d";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/informatikr/scrypt";
  description = "Stronger password hashing via sequential memory-hard functions";
  license = lib.licenses.bsd3;
}
