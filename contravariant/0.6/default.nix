{ mkDerivation, base, lib, transformers, transformers-compat }:
mkDerivation {
  pname = "contravariant";
  version = "0.6";
  sha256 = "3067376572f1f92fa4b660036eb6674b7618815fcfc105b0b845f00b85e5330c";
  revision = "1";
  editedCabalFile = "17xcj53gkp70xc8sf8swbj1za1z9lvhhlry1n7s8kaly9qir242g";
  libraryHaskellDepends = [ base transformers transformers-compat ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
