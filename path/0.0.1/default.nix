{ mkDerivation, base, exceptions, filepath, hspec, HUnit, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.0.1";
  sha256 = "6bb55f9ef106baffa9b48dcbd492ae8ba8515c0178d4c36b4ed1e1fbe37e9087";
  revision = "1";
  editedCabalFile = "1lm44symzg0m09ffmpxcgv53x92cir7n9i9va5lqwdszzckpx6gz";
  libraryHaskellDepends = [
    base exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Path";
  license = lib.licenses.bsd3;
}
