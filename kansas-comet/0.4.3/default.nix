{ mkDerivation, aeson, base, containers, data-default-class, lib
, scotty, stm, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "kansas-comet";
  version = "0.4.3";
  sha256 = "97c2a362b6e295a60c5d26cd9c669093ec5095449c6b1fd7388fa9a26da99630";
  revision = "2";
  editedCabalFile = "1mhk8gfvkmlg49p7z4fp791rlw2hnrawfw2v3abcjv2af190zi6x";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers data-default-class scotty stm text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ku-fpg/kansas-comet/";
  description = "A JavaScript push mechanism based on the comet idiom";
  license = lib.licenses.bsd3;
}
