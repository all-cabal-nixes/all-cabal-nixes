{ mkDerivation, base, hspec, lib, OneTuple, Only }:
mkDerivation {
  pname = "single-tuple";
  version = "0.1.0.0";
  sha256 = "6b007724a6520213b4c9eec5dd71431ce52550dfa8be81fd1dcc1014ac5db7eb";
  revision = "2";
  editedCabalFile = "06xpski7mxbgmdy2mc4xd6a1y0mfdyskwjhlih4nzxgj7n8v9hfi";
  libraryHaskellDepends = [ base OneTuple Only ];
  testHaskellDepends = [ base hspec OneTuple Only ];
  homepage = "https://github.com/kakkun61/tuple#readme";
  description = "a class for single tuple implementations";
  license = lib.licenses.asl20;
}
