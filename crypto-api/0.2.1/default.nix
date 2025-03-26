{ mkDerivation, base, bytestring, cereal, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.2.1";
  sha256 = "f5e69ec49f9065c2ee89b65ea24a1f3e7e0af6dd15ff03fa80a3dae7557d2e29";
  revision = "1";
  editedCabalFile = "1jhmf3drvj8iraf2hjmjqkqz20kw9r72izfx91iafhpfqi1y6smj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
