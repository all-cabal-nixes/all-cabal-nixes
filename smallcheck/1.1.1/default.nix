{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.1.1";
  sha256 = "4d17607c1a620491e7e495a17575b73952932c761e7f9bdfa87e0102fb52f9f9";
  revision = "3";
  editedCabalFile = "1l86dlzqxfykm99qmbs5xhl6vna2kwfhrnvmj2bzab5d37j53ly9";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
