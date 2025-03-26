{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.3.1";
  sha256 = "fe02d6c703a528f0f8d8ff9748709ed07ab87560263dc4c8731585bea2aa3436";
  revision = "2";
  editedCabalFile = "1sgfzysb1krgxj5wc4jq4f49f80b2k9hxfvmx81h8m22bqzz34iv";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
