{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, lib, random
}:
mkDerivation {
  pname = "pwstore-fast";
  version = "1.0";
  sha256 = "0656324a917f19a94ce085e9ec29f5d418224a0dacc52712d28a100a00cd5f5d";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash random
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage";
  license = lib.licenses.bsd3;
}
