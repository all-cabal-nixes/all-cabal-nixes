{ mkDerivation, base, bytestring, comonad, lib, text }:
mkDerivation {
  pname = "category-printf";
  version = "0.1.0.0";
  sha256 = "e954c7ab4970551a334fae1fc4ef98f56c65290b366f17cfb00df85f93bd90e2";
  libraryHaskellDepends = [ base bytestring comonad text ];
  description = "Highbrow approach to type-safe printf format specifications";
  license = lib.licenses.bsd3;
}
