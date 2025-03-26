{ mkDerivation, base, bytestring, ghc-prim, integer, lib, network
, old-locale, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.6.1";
  sha256 = "070b8d1230ee2458f3a501ca22237467de0e520c225577a830f770bd9bac9456";
  revision = "1";
  editedCabalFile = "13lrw53m4rv8p3ckl3x3qmi9kdy3qcc71gh7rjfc94rc4csff0hn";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer network old-locale time
  ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
