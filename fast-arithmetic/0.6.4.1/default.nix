{ mkDerivation, arithmoi, base, combinat, criterion, hgmp, hspec
, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.4.1";
  sha256 = "630150bdcfa45eddd4381fc33216099540d329e4b18c597b6142d29288c4cb66";
  revision = "2";
  editedCabalFile = "0hla00m1v9sk480yif3kgi2zzqq7snfz6san3yznigpxqzq5rczm";
  libraryHaskellDepends = [ base hgmp ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
