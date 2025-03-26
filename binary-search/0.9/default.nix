{ mkDerivation, base, containers, directory, doctest, filepath
, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "binary-search";
  version = "0.9";
  sha256 = "6687d2a1ec0a759aabda6899ff4fda59ed929c497a90ae05507ed854b33bffda";
  revision = "1";
  editedCabalFile = "0cbnnch4w5h0sqgaqay1pk2pr2fm2fc4fgb8f3kbn7bddxm0i0gz";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base directory doctest filepath hspec QuickCheck
  ];
  description = "Binary and exponential searches";
  license = lib.licenses.bsd3;
}
