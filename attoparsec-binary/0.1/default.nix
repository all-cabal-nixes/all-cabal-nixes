{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "attoparsec-binary";
  version = "0.1";
  sha256 = "99ed949112f6b5d80e009d959650cb980f44109afa9989092e814b0516179c71";
  revision = "1";
  editedCabalFile = "06bisc1y25vd2rkkxxrbr7y9hg2050mkv4np9wmn2p3mzb91kvyy";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  description = "Binary processing extensions to Attoparsec";
  license = lib.licenses.bsd3;
}
