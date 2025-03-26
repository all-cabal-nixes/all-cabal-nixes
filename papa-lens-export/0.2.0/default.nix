{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-lens-export";
  version = "0.2.0";
  sha256 = "a3ea619b9447497cf2578d979c7b95978df1803523396192c13fc5475cf30eb1";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-lens-export";
  description = "export useful functions from `lens`";
  license = lib.licenses.bsd3;
}
