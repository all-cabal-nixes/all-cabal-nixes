{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.6.2";
  sha256 = "d5c138cbe9603e87ecd2b7bd07af7206299e67d30c9ed20421e0d3e7a7435cc0";
  revision = "1";
  editedCabalFile = "1h7skgrpc233p10zblgz9bskgnkawwfwy005m4gbns6m6phhfalv";
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
