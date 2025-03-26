{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.1.3";
  sha256 = "c08370e18bf4c4108be5357f61a6f43792ce0a55b46bf022edcad9248eb6cf64";
  revision = "2";
  editedCabalFile = "173c17fd0caw5wyh9hnlsmdiss08iw9hpfby1x5s4w3rpfsz2715";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
