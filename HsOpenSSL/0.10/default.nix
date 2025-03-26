{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10";
  sha256 = "308c9f3cfd2fb0bfb26be11f1d10f1b6e9a29134b750593d2a6ad5d1f88f1cc4";
  revision = "2";
  editedCabalFile = "0f7qdy0nsi45csn1sdb15iwh9kp0gd4n45m903rlxfc0zpsfk8d9";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
