{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.6.3";
  sha256 = "7ec2176619878cabdbd6775150aa5ceabacf5a794c6ad6941bdb7007cc329527";
  revision = "1";
  editedCabalFile = "10bsnmr8hkv4v1221icammzhfsjw24gn8hb656aicjich44j9a1x";
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
