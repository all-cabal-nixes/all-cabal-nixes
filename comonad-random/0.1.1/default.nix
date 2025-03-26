{ mkDerivation, base, category-extras, lib, random }:
mkDerivation {
  pname = "comonad-random";
  version = "0.1.1";
  sha256 = "a13f21645fc84bc0838b7e3fde4ce3bae360734d9a867537720674281c5a290b";
  libraryHaskellDepends = [ base category-extras random ];
  description = "Comonadic interface for random values";
  license = "unknown";
}
