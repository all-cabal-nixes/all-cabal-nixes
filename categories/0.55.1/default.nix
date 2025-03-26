{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "0.55.1";
  sha256 = "f07efe9b6edafdd05f5704b5ea062043cd6dc157362be6f78dd17daf999a4cab";
  revision = "1";
  editedCabalFile = "1vqdh87xr4g629qazb18n8hl6sq4rr45h02fzx6ckv71shhh55fr";
  libraryHaskellDepends = [ base void ];
  homepage = "http://comonad.com/reader/";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
