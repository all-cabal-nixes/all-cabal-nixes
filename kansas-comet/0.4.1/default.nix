{ mkDerivation, aeson, base, containers, data-default-class, lib
, scotty, stm, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "kansas-comet";
  version = "0.4.1";
  sha256 = "fe2f1cda593d93ae915201002c14da52929918d8e4441475e0b92365b1cea4c8";
  revision = "9";
  editedCabalFile = "036whnk5gqw3pgzld7hjdam12ffbhqpwcxlbbgy58hlnajgmfa7a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers data-default-class scotty stm text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ku-fpg/kansas-comet/";
  description = "A JavaScript push mechanism based on the comet idiom";
  license = lib.licenses.bsd3;
}
