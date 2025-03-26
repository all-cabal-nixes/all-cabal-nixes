{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-base-export";
  version = "0.2.0";
  sha256 = "1fec80f4bc71eb761c1085816f1d86c485df34d42d0223a052378da15d45a94a";
  revision = "1";
  editedCabalFile = "1y18rf9q5b6h03870wvlqj53l86r0ad25wm4mv035z1h1c6qmaqn";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-base-export";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
