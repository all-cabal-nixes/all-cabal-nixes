{ mkDerivation, base, containers, data-fix, lib, transformers }:
mkDerivation {
  pname = "data-fix-cse";
  version = "0.0.3";
  sha256 = "7f41b98ce1d0b95d0968a5db096295f30ead1959ca19459dc0e86bc04a740eed";
  libraryHaskellDepends = [ base containers data-fix transformers ];
  homepage = "https://github.com/anton-k/data-fix-cse";
  description = "Common subexpression elimination for the fixploint types";
  license = lib.licenses.bsd3;
}
