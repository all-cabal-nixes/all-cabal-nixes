{ mkDerivation, base, bytestring, ghc-prim, integer, lib, network
, old-locale, openssl, time, unix
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.6.2";
  sha256 = "951383e678d234f84ed5e11a43f7b23faa8d7a09d0b4c78e5bb1af4ce98927e9";
  revision = "1";
  editedCabalFile = "0lbsk06hh095r14vfigaqwqm599px6gmk3zfpaqg4j8jckm9pflr";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer network old-locale time unix
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
