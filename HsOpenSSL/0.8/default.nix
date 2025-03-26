{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.8";
  sha256 = "7c160ae36e3a57796b36257644ce11383201f046cada44ee0d7440d03bb833da";
  revision = "2";
  editedCabalFile = "1aaik4w9bgnv5dn41yrcpzsapicd8y21ah0i9s7iyc9m5i5azc56";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
