{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.3.4.1";
  sha256 = "9793bcf14793eb54df4c594d025f91eff8916e08aae201a84f0c2129d3926756";
  libraryHaskellDepends = [ base ];
  homepage = "git://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
