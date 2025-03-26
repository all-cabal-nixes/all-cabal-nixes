{ mkDerivation, base, bytestring, cereal, filepath, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.2";
  sha256 = "2dc9ed628b5e911e2fe4f52047645f1665b8ff48424216c33556516ddcd67749";
  revision = "1";
  editedCabalFile = "0smhn5iqgm0zx7c7v4i73jymfc618kj7bc7znr6iwdcryz5xypmh";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal filepath tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
