{ mkDerivation, base, code-page, criterion, doctest, lib
, optparse-applicative, QuickCheck, random, utility-ht
}:
mkDerivation {
  pname = "groupBy";
  version = "0.1.0.0";
  sha256 = "8077f87ff2f79de8b998161e61359a9ee186b4b4cfd1af4c6e0e72e8ccbe1af1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck ];
  benchmarkHaskellDepends = [
    base code-page criterion optparse-applicative random utility-ht
  ];
  homepage = "https://github.com/oisdk/groupBy#readme";
  description = "Replacement definition of Data.List.GroupBy";
  license = lib.licenses.mit;
}
