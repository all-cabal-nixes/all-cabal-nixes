{ mkDerivation, base, HUnit, lib, stm, transformers }:
mkDerivation {
  pname = "exception-transformers";
  version = "0.3.0.3";
  sha256 = "9f2fc7903fce23b4d91a8c2f833252c42587f267613f475ab30b6375ef2d7f7c";
  libraryHaskellDepends = [ base stm transformers ];
  testHaskellDepends = [ base HUnit transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
