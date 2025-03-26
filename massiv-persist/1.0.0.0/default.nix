{ mkDerivation, base, bytestring, deepseq, doctest, hspec
, hspec-discover, lib, massiv, massiv-test, persist, primitive
, QuickCheck
}:
mkDerivation {
  pname = "massiv-persist";
  version = "1.0.0.0";
  sha256 = "a2945e097a90c8224cdef688ff6e82d7ffae6e87d03b8f2b21fd716f9822fc4d";
  revision = "1";
  editedCabalFile = "0hv8qnm4p5k20k3a9c0ssps98m7x9v6ks24422x7pzl9g3mpm61n";
  libraryHaskellDepends = [
    base bytestring deepseq massiv persist primitive
  ];
  testHaskellDepends = [
    base doctest hspec massiv massiv-test persist QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/massiv-compat";
  description = "Compatibility of 'massiv' with 'persist'";
  license = lib.licenses.bsd3;
}
