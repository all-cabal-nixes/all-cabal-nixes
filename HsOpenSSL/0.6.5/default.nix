{ mkDerivation, base, bytestring, ghc-prim, integer, lib, network
, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.6.5";
  sha256 = "da121e7bd5822f0709cf7dd696bea4743191ba702f889c94f440f2e5f6a140e2";
  revision = "1";
  editedCabalFile = "1p3sdylqga19w622k3nimrlr386922zv3m61pywjlg00fspxh20y";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
