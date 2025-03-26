{ mkDerivation, aeson-pretty, base, data-default-class, filepath
, hakyll, hsass, lib
}:
mkDerivation {
  pname = "hakyll-sass";
  version = "0.2.2";
  sha256 = "14e3076b7921f37ecd0edf736be931536705461b66755387ec7813aa5e3e8302";
  libraryHaskellDepends = [
    aeson-pretty base data-default-class filepath hakyll hsass
  ];
  homepage = "https://github.com/meoblast001/hakyll-sass";
  description = "Hakyll SASS compiler over hsass";
  license = lib.licenses.mit;
}
