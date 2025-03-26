{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.7.3";
  sha256 = "f251b6352c6fae78cdd1e1b065dfdadc83b36259c68074aef14dc944e97155f2";
  revision = "1";
  editedCabalFile = "0wlzr2rs23d2ky6rsd6mjdr9b5xr4hbr960k3if9f11a53ykxyia";
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
