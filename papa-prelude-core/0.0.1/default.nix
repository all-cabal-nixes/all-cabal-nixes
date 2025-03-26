{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-prelude-core";
  version = "0.0.1";
  sha256 = "8b5275a64486a30dc3537b4ad2ed77c602fda1330955d772735b1a889bddad2d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-prelude-core";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
