{ mkDerivation, aeson, base, containers, data-default, lib, scotty
, stm, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "kansas-comet";
  version = "0.3.1";
  sha256 = "a16321948906376664deb3f1eb3cd6e9e7f7ef176149003b7c7156ca48bc6a75";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers data-default scotty stm text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ku-fpg/kansas-comet/";
  description = "A JavaScript push mechanism based on the comet idiom";
  license = lib.licenses.bsd3;
}
