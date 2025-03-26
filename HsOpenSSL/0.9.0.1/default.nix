{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.9.0.1";
  sha256 = "ab6a593154932d69a1bd4a7340affa4dc5f20de9373673edfc5dad8e8ebc1fef";
  revision = "1";
  editedCabalFile = "0bcb3pda4l9z9c7jf7mks858ifd0nzv360b29mbgl8kh7pdskl5b";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
