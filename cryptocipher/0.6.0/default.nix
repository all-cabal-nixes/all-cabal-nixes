{ mkDerivation, base, cipher-aes, cipher-blowfish, cipher-camellia
, cipher-des, cipher-rc4, crypto-cipher-types, lib
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.6.0";
  sha256 = "e53fe495a081f365170b1b0f342ba7f6d80e2f29bfc2270e7a30177864b0fcc9";
  revision = "1";
  editedCabalFile = "08y584y6bb7j8bx66rm3pbpxc68l4lnxi87bss11rin45p8bzjpx";
  libraryHaskellDepends = [
    base cipher-aes cipher-blowfish cipher-camellia cipher-des
    cipher-rc4 crypto-cipher-types
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Symmetrical block and stream ciphers";
  license = lib.licenses.bsd3;
}
