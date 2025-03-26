{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.1.2";
  sha256 = "b0570ea5d95ab54887def3c9ae0d8874eb2f51c187f7bb15eed2e844ceb05259";
  revision = "2";
  editedCabalFile = "1graqakgd2yzmrv7xsya7zj87ma21scs3fgyaj4almcw5nwvgc7g";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
