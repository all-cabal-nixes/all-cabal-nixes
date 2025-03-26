{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, lib, random
}:
mkDerivation {
  pname = "pwstore-fast";
  version = "2.1";
  sha256 = "cacf86db4573e6ec516b0c6b383f641258e9ce8dc24c739dd9708e7d63ed54bf";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash random
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage";
  license = lib.licenses.bsd3;
}
