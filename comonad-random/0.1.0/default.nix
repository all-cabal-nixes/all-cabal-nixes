{ mkDerivation, base, category-extras, lib, random }:
mkDerivation {
  pname = "comonad-random";
  version = "0.1.0";
  sha256 = "4e3b3757b68aff18220a573f4dbbc377df41efd26aef35b50cfff3108efdce60";
  libraryHaskellDepends = [ base category-extras random ];
  description = "Comonadic interface for random values";
  license = "unknown";
}
