{ mkDerivation, base, filepath, lens, lib, process, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.1.0.0";
  sha256 = "b99cedc95b8072c7fb0045d2608b6bf501b5515121522c3196faaf4cc8790b11";
  revision = "1";
  editedCabalFile = "12c8qpcmpk140bskcw08c1fmksysnazhzb13lg841fp36njd29kd";
  libraryHaskellDepends = [ base filepath lens process ];
  testHaskellDepends = [
    base filepath lens process tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
