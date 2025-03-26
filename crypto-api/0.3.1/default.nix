{ mkDerivation, base, bytestring, cereal, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.3.1";
  sha256 = "e7f37e6cd474d0b0f36a3e7e2d40ffa2ba1dccbe3b2fb704d3190ac8b25b36b9";
  revision = "1";
  editedCabalFile = "0i78d8wgkz49klapp22nqq333n23c54f37ai87rafkfjbmf7rqq2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
