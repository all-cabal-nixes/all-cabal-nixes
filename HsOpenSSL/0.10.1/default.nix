{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.1";
  sha256 = "e9e52ab0523d64ea415180697ae785fb798f3a2464d802b05c97a0f1818556e9";
  revision = "2";
  editedCabalFile = "1h1hpa974wdp52bbm3ra6nll90hs2dv1gn19fmrka2x1kllxcd07";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
