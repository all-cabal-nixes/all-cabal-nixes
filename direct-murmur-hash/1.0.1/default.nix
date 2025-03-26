{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "direct-murmur-hash";
  version = "1.0.1";
  sha256 = "5810a52223263de42859aa4b81b6bb879a489e5b66f7eef07d037daaa1011b26";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://ireneknapp.com/software/";
  description = "An implementation of the MurmurHash3 algorithm";
  license = lib.licenses.bsd3;
}
