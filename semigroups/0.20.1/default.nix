{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.20.1";
  sha256 = "bf4c71224397c3777e6a79145f5c9c31d5a13f27548345e55138461d87348ffe";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
