{ mkDerivation, base, base64-bytestring, binary, byteable
, bytestring, cryptohash, lib, random
}:
mkDerivation {
  pname = "pwstore-fast";
  version = "2.4.4";
  sha256 = "7219af66b6f762d9dd5376b3b25393d4d6626e390e9d9c9f87f6e3f13ea7fbb2";
  libraryHaskellDepends = [
    base base64-bytestring binary byteable bytestring cryptohash random
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage";
  license = lib.licenses.bsd3;
}
