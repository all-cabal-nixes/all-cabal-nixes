{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "format-numbers";
  version = "0.1.0.0";
  sha256 = "0ca4561b55c888552f7bf0eb68e97b62acedcb0d5e5e1cc4afd94402d01231a6";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/agrafix/format-numbers#readme";
  description = "Various number formatting functions";
  license = lib.licenses.mit;
}
