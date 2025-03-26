{ mkDerivation, base, bifunctors, directory, doctest, filepath, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-bifunctors-export";
  version = "0.2.0";
  sha256 = "c3845130eb7ba2524573c0b266546d5efcb62c2fdaef3a06360cdf90b5e93760";
  revision = "1";
  editedCabalFile = "1y441gzga50a9gks93bvdfphmw8w9d9asz12hjz5ld1b1i23nzfx";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-bifunctors-export";
  description = "export useful functions from `bifunctors`";
  license = lib.licenses.bsd3;
}
