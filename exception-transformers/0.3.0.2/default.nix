{ mkDerivation, base, HUnit, lib, stm, transformers }:
mkDerivation {
  pname = "exception-transformers";
  version = "0.3.0.2";
  sha256 = "0ece048b09cffc0a924cbb1acd717f2598a52da197792af2dc0025666b6c03aa";
  libraryHaskellDepends = [ base stm transformers ];
  testHaskellDepends = [ base HUnit transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
