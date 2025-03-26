{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, lib, random
}:
mkDerivation {
  pname = "pwstore-fast";
  version = "2.2";
  sha256 = "caa44e13f2746f9cf0efb3b2bf0194064b52675a28d3c14ddc4d31234bde690d";
  revision = "1";
  editedCabalFile = "1c68i489q5wn8frjm60mwjh5s9m8npbfx25zryqcc52dqa9s64mg";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash random
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage";
  license = lib.licenses.bsd3;
}
