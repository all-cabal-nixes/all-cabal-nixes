{ mkDerivation, aeson, base, containers, data-default, lib, scotty
, stm, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "kansas-comet";
  version = "0.3.0";
  sha256 = "ed7170aea8dca4c4345bfbaa0c799ef59b94f244580dd9842d57210697bc70a0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers data-default scotty stm text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ku-fpg/kansas-comet/";
  description = "A JavaScript push mechanism based on the comet idiom";
  license = lib.licenses.bsd3;
}
