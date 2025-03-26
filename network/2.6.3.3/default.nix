{ mkDerivation, base, bytestring, doctest, HUnit, lib
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.3.3";
  sha256 = "776668b0a969d0d57ebabf78943cfc21a1aaf7e5e2ae6288322292125c9440f5";
  revision = "2";
  editedCabalFile = "1nw3p6bfs2ldbksx3p01c39rnzr53f9qz64ichvpchammai7a4ki";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring doctest HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
