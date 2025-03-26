{ mkDerivation, base, bytestring, ghc-prim, integer, lib, network
, old-locale, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.5.1";
  sha256 = "2278612a7a7ccd21784a07ac2de19ec411adc6719455f44233af7455a65e4c74";
  revision = "1";
  editedCabalFile = "0ym385yvrqqp4jyvvqdjdn2c0zcnkgiikbwdh7rwwhkvd4r11lkb";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer network old-locale time
  ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Part of) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
