{ mkDerivation, base, directory, doctest, filepath, lib, papa-lens
, papa-prelude, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa";
  version = "0.0.1";
  sha256 = "066d3e396e227d3775ab4d636e8c71c67ad2b883053ae593a1f4f7eb128491b3";
  libraryHaskellDepends = [ base papa-lens papa-prelude ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa";
  description = "Reasonable default import";
  license = lib.licenses.bsd3;
}
