{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.3.4";
  sha256 = "051e1a2a52f27d479116b1d3ccaf779979e9caf30690309c27eb5b7877fcf6f5";
  revision = "2";
  editedCabalFile = "1l7kmnx8f7i7h07ks937smwccjmsh488qzg6sqq4vyzr0gv0j59z";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
