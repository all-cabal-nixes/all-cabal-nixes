{ mkDerivation, base, filepath, lens, lib, process, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.4.0.0";
  sha256 = "0f9ff68da54aa8784e7b40e38686266f423fc3b4e3b1045abccfeba0fa12babe";
  revision = "1";
  editedCabalFile = "0y1ran4pjqr2226rkmiqij0pf980npr7iv88y5bgcg7hs22f3b57";
  libraryHaskellDepends = [ base filepath lens process ];
  testHaskellDepends = [
    base filepath lens process tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
