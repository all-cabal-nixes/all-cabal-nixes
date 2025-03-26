{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.7.2";
  sha256 = "82b42f9cb9904bd35afcecbe5c4db0ad0f2f7ef9f6580955f628f874e76343b0";
  revision = "1";
  editedCabalFile = "1r09814ylp2jk84isqgr86b0vjyvwrvg7rp6grhz7m80bbfqhv1r";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
