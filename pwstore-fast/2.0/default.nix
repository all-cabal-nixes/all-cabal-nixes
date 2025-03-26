{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, lib, random
}:
mkDerivation {
  pname = "pwstore-fast";
  version = "2.0";
  sha256 = "8767fc4dfce2da866834c5674ad886ca6666b81c7df33c2c6aff0dccaeda6371";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash random
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage";
  license = lib.licenses.bsd3;
}
