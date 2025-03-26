{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.8.0.2";
  sha256 = "70f51b2296f0c89d667bafd0623ce870780a94f2250697bc193b0bd4d61b0052";
  revision = "2";
  editedCabalFile = "09aip6vkjk3mjknqkj4rzmbwcvr48i8hnx8xf5sc41bmc457fil3";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
