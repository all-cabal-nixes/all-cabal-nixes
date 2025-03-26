{ mkDerivation, base, checkers, hspec, lib }:
mkDerivation {
  pname = "hspec-checkers";
  version = "0.1.0.1";
  sha256 = "9703ad134d1711b17301d760cebc36814c48a0e4e5712590514c93e6ec278dab";
  libraryHaskellDepends = [ base checkers hspec ];
  testHaskellDepends = [ base checkers hspec ];
  description = "Allows to use checkers properties from hspec";
  license = lib.licenses.bsd3;
}
