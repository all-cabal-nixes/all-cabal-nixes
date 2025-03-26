{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.2.1";
  sha256 = "9bd052518b0f7fe80c4d9d119d5603e3a7e1b0a885d932d38e399f66977a0373";
  revision = "2";
  editedCabalFile = "1k23zfcs8npgdn9m2fc4xslzx2qb3hpfrna7v2v4j3p1qvkxqs09";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
