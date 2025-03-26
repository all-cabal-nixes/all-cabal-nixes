{ mkDerivation, base, directory, distributive, doctest, filepath
, lens, lib, template-haskell
}:
mkDerivation {
  pname = "linear";
  version = "0.4.1";
  sha256 = "0699614a83839db6e65de4e157ddbf5acfcf93bef8d1a5a787234ede024aa61f";
  libraryHaskellDepends = [
    base distributive lens template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
