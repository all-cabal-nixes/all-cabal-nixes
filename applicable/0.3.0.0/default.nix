{ mkDerivation, base, lib }:
mkDerivation {
  pname = "applicable";
  version = "0.3.0.0";
  sha256 = "330d48d6712e515c90cf251d01f5ac421261def7756a570312607edea7176681";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/applicable";
  description = "A class for things that can be applied";
  license = lib.licenses.mit;
}
