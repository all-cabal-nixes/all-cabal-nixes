{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.1.4";
  sha256 = "7f61fba799e88d3053acea6e8f4dffccc7d90da786a85f280e45f750fbb335ff";
  revision = "2";
  editedCabalFile = "1px89idvb66068dggkbf06bqdvskyla9z8jz84j2s16bf3gh4xx4";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
