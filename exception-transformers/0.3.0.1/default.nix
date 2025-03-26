{ mkDerivation, base, HUnit, lib, stm, transformers }:
mkDerivation {
  pname = "exception-transformers";
  version = "0.3.0.1";
  sha256 = "e526d18b6efee3933fea8eaf7c804f2f7bcdc340a198f476daa5c5c60dabdae6";
  libraryHaskellDepends = [ base stm transformers ];
  testHaskellDepends = [ base HUnit transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
