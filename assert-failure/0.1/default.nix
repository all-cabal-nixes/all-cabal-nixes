{ mkDerivation, base, lib, pretty-show, text }:
mkDerivation {
  pname = "assert-failure";
  version = "0.1";
  sha256 = "79f259b4db7bca8b701a373ede12ef3c14288c386d70351badff253561368df7";
  libraryHaskellDepends = [ base pretty-show text ];
  homepage = "https://github.com/Mikolaj/assert-failure";
  description = "Syntactic sugar improving 'assert' and 'error'";
  license = lib.licenses.bsd3;
}
