{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.8.0.1";
  sha256 = "f982f9df9a773636e8e028ae60a6c064402e84f501c995f14224cff8feb73058";
  revision = "2";
  editedCabalFile = "1ilc097kqmwj014vg9ga23d5ykdb7pffa25danhpwd7h0c8qbjbh";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
