{ mkDerivation, aeson-pretty, base, data-default-class, filepath
, hakyll, hsass, lib
}:
mkDerivation {
  pname = "hakyll-sass";
  version = "0.2.3";
  sha256 = "ebc3abf417733f776e0235573b9b36113c130d0b1e7748361ff0d649bad67422";
  libraryHaskellDepends = [
    aeson-pretty base data-default-class filepath hakyll hsass
  ];
  homepage = "https://github.com/meoblast001/hakyll-sass";
  description = "Hakyll SASS compiler over hsass";
  license = lib.licenses.mit;
}
