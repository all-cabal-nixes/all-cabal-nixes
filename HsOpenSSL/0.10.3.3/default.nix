{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.3.3";
  sha256 = "4519afea3bf551ea314247149df4b6bd7db5c56823424e17e2f42d0645b3a211";
  revision = "2";
  editedCabalFile = "18gl1czdcfw4l5i2gkg6mr30h02dp83rzw2qrcz9d7pn653bi1ar";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
