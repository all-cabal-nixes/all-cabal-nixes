{ mkDerivation, base, bytestring, cereal, filepath, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.1.1.0";
  sha256 = "1ec120606fcc1416a2a72f4bfdc960fed624f93a669ab1e446f92b2c520e8023";
  revision = "1";
  editedCabalFile = "1i2vzvgz06kmfac2pnsja79nsrami9f97qvwghncw0n8sgny5jrj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal filepath tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
