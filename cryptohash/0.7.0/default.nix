{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.7.0";
  sha256 = "d512883d77c709614b95957cf63d0b3d0141679e512bf99e15d9351629f29eee";
  revision = "1";
  editedCabalFile = "1i6jrxza11h56j04psmmbwzlsbc0idaxd7y32v6f8j14mzch1cp6";
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
