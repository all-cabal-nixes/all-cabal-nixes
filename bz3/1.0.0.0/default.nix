{ mkDerivation, base, binary, bytestring, c2hs, directory, lib
, random, tasty, tasty-hunit
}:
mkDerivation {
  pname = "bz3";
  version = "1.0.0.0";
  sha256 = "2ab0ad0711d8b1e351a2cc6997e7a328a8281605cc22174e74d8430e534633c6";
  libraryHaskellDepends = [ base binary bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring directory random tasty tasty-hunit
  ];
  description = "High-level bindings to bz3";
  license = lib.licenses.agpl3Plus;
}
