{ mkDerivation, base, bytestring, doctest, HUnit, lib
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.3.1";
  sha256 = "57045f5e2bedc095670182130a6d1134fcc65d097824ac5b03933876067d82e6";
  revision = "1";
  editedCabalFile = "1mfwybinwdfb05pvlg3hkiql4pazp9rp1agz777ijj44njkgn416";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring doctest HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
