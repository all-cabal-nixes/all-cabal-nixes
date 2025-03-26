{ mkDerivation, aeson-pretty, base, data-default-class, filepath
, hakyll, hsass, lib
}:
mkDerivation {
  pname = "hakyll-sass";
  version = "0.2.4";
  sha256 = "b518629e92e8af46526a7deee7b0ae51846432416ac0c8772a67f81b430f2c94";
  libraryHaskellDepends = [
    aeson-pretty base data-default-class filepath hakyll hsass
  ];
  homepage = "https://github.com/meoblast001/hakyll-sass";
  description = "Hakyll SASS compiler over hsass";
  license = lib.licenses.mit;
}
