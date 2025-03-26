{ mkDerivation, base, combinatorics, composition-prelude, criterion
, hspec, lib
}:
mkDerivation {
  pname = "fast-combinatorics";
  version = "0.1.0.0";
  sha256 = "398a6d21c778de053076290b1f2420ae0cf6428bfba5d1d1016add99783af522";
  libraryHaskellDepends = [ base composition-prelude ];
  testHaskellDepends = [ base combinatorics hspec ];
  benchmarkHaskellDepends = [ base combinatorics criterion ];
  homepage = "https://github.com//fast-combinatorics#readme";
  description = "Fast combinatorics";
  license = lib.licenses.bsd3;
}
