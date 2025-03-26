{ mkDerivation, aeson, base, containers, data-default, lib, scotty
, stm, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "kansas-comet";
  version = "0.2";
  sha256 = "d525266b5fea488a50029a3f910dc9a4a2d393fb1b1b531d42f27bfcf13c515e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers data-default scotty stm text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ku-fpg/kansas-comet/";
  description = "A JavaScript push mechanism based on the comet idiom";
  license = lib.licenses.bsd3;
}
