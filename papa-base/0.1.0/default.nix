{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-base";
  version = "0.1.0";
  sha256 = "532ddec481ae97e7fdf074c653c3549a150f34a701572ed33aadab3f4899dcdf";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-base";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
