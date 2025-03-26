{ mkDerivation, base, containers, lib, semigroups }:
mkDerivation {
  pname = "non-empty-sequence";
  version = "0.2.0.0";
  sha256 = "8c274046ff02779bece5803cf83b92a6362d546b018f4b46537e323b8269c74b";
  libraryHaskellDepends = [ base containers semigroups ];
  homepage = "http://www.github.com/massysett/non-empty-sequence";
  description = "Non-empty sequence";
  license = lib.licenses.bsd3;
}
