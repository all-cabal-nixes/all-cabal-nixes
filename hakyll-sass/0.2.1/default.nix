{ mkDerivation, aeson-pretty, base, data-default-class, filepath
, hakyll, hsass, lib
}:
mkDerivation {
  pname = "hakyll-sass";
  version = "0.2.1";
  sha256 = "859f91a9fe1d0f4a0bc75c1cd49bf2246aca8d45381f9405068d8588d6533039";
  libraryHaskellDepends = [
    aeson-pretty base data-default-class filepath hakyll hsass
  ];
  homepage = "https://github.com/meoblast001/hakyll-sass";
  description = "Hakyll SASS compiler over hsass";
  license = lib.licenses.mit;
}
