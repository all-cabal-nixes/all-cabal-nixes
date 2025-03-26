{ mkDerivation, base, lib }:
mkDerivation {
  pname = "applicable";
  version = "0.1.0.0";
  sha256 = "ff5df56308be12a385f2d69a209d0fec6a71992755868e864c8adfc2e0d39cc9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/applicable";
  description = "A class for things that can be applied";
  license = lib.licenses.mit;
}
