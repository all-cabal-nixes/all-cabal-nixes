{ mkDerivation, base, bytestring, ghc-prim, integer, lib, network
, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.6.3";
  sha256 = "bee0bf2e2b3d7b6cf96bec9a7d31fc2a5bf7483d3f661ebb43bfbf8caee2c4b4";
  revision = "1";
  editedCabalFile = "1dl9nqxdmiq3zh6180d0flm7a71832a63z5b6mh4isi0qrf8h93w";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
