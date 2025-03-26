{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.5";
  sha256 = "cb4d0cf5a01c18d65dd166d9059fdbb0f50c4691626784d1a57ec3b60d09edc4";
  revision = "2";
  editedCabalFile = "0hzzzvngrmkkkdx0nwgy9jrnpldcc2v2zlvzbscm0rn598fhgfb6";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
