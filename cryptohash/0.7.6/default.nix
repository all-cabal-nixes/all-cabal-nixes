{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.7.6";
  sha256 = "f5598242f124d024501c2c56501979d4314625b0ee17b82351a97230c94aa8eb";
  revision = "1";
  editedCabalFile = "0242r9kvxfsgdjml9ki20jc4vivh1jhxxz7z76rqzhskf7siqcj9";
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
