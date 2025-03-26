{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.3.2";
  sha256 = "ee647a59161b79f32b943878abe65ee7c5a623dfe5af5444cf1b2ac43fa5b496";
  revision = "2";
  editedCabalFile = "0hkyw5aygr62whilzfr3p7wijkw2vak3h22mb47iyl2xx28qg86b";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
