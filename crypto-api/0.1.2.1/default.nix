{ mkDerivation, base, bytestring, cereal, filepath, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.1.2.1";
  sha256 = "05f7e5dead90ad27ea4f69feeed279c289104976281e0ef4a7c9cebf5c67b317";
  revision = "1";
  editedCabalFile = "1m4br3z8w8jx143zg4zyimp6avk00am03csv6k6h4wzs928qy9vb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal filepath tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
