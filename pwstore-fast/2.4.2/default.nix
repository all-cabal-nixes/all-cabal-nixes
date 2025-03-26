{ mkDerivation, base, base64-bytestring, binary, byteable
, bytestring, cryptohash, lib, random
}:
mkDerivation {
  pname = "pwstore-fast";
  version = "2.4.2";
  sha256 = "548cc024a1d826c4d6c6a19559206260187dc64c4309088a5c5106c31898b7c5";
  libraryHaskellDepends = [
    base base64-bytestring binary byteable bytestring cryptohash random
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage";
  license = lib.licenses.bsd3;
}
