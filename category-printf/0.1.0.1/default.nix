{ mkDerivation, base, bytestring, comonad, lib, text }:
mkDerivation {
  pname = "category-printf";
  version = "0.1.0.1";
  sha256 = "8f66c43999c438fd75961bf08c60c3ce6499ace6b2e0c74d391fa8f865725225";
  libraryHaskellDepends = [ base bytestring comonad text ];
  description = "Highbrow approach to type-safe printf format specifications";
  license = lib.licenses.bsd3;
}
