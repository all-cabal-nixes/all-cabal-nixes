{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-types, lib, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "http-kit";
  version = "0.1.0";
  sha256 = "6235788cedf3f7afb0f64f2648b731b91532a858d3959ddebea79c5d78a6f5d1";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-types
  ];
  testHaskellDepends = [
    base bytestring hspec http-types QuickCheck quickcheck-instances
  ];
  description = "A low-level HTTP library";
  license = lib.licenses.mit;
}
