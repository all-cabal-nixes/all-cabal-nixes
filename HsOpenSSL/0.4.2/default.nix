{ mkDerivation, base, bytestring, lib, network, old-locale, time }:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.4.2";
  sha256 = "40fadebf5aaae6c9b14643097cceae064205a9d9e9b89f46b9d493cd55c22136";
  revision = "1";
  editedCabalFile = "0z85lmkrh0x1pf7nfs6i2kll5c3cr2gr1rb0mdkqaq1jcxhpinp5";
  libraryHaskellDepends = [
    base bytestring network old-locale time
  ];
  homepage = "http://ccm.sherry.jp/HsOpenSSL/";
  description = "(Part of) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
