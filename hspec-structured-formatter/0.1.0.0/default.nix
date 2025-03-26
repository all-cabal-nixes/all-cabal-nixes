{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "hspec-structured-formatter";
  version = "0.1.0.0";
  sha256 = "404f5d525d49c3cba5b43937e66b630e6629a98da669d401726d161413942d68";
  libraryHaskellDepends = [ base hspec ];
  license = lib.licenses.mit;
}
