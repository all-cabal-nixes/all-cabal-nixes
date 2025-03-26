{ mkDerivation, base, lib, safe }:
mkDerivation {
  pname = "data-variant";
  version = "0.28.0.2";
  sha256 = "2b27b9eb4ed5201401957d86c4198e2ac18b9fe775fcfa3dc714786a65bfca9f";
  libraryHaskellDepends = [ base safe ];
  homepage = "https://bitbucket.org/tdammers/data-variant";
  description = "A variant data type, useful for modeling dynamically-typed programming languages";
  license = lib.licenses.bsd3;
}
