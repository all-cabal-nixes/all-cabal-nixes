{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.10.2";
  sha256 = "6ee137d83a79f8ed86c6a74af6b7746264a70c0e450ca1fff208d8b46818512e";
  revision = "2";
  editedCabalFile = "0pm4z4pys852yb1lfzbl8ylhjkxpfvqp62fp30403l45d27g1mkd";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://github.com/phonohawk/HsOpenSSL";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
