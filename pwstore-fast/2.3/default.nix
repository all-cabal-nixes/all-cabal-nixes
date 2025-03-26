{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, lib, random
}:
mkDerivation {
  pname = "pwstore-fast";
  version = "2.3";
  sha256 = "7cc5f483e3d2e2e5e0c9f0b6f0e91eccc97eb6ed96b7e9ce00e55d0a80259404";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash random
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage";
  license = lib.licenses.bsd3;
}
