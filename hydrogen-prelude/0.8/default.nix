{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-version, lib, network, process
, random, regex-base, regex-tdfa, strict, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.8";
  sha256 = "14d96d2c4aef1a6eb73e7a7dbc0ba2e52242b6c0e665764da59fd1b9ce874a38";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-version network process random regex-base regex-tdfa
    strict time transformers uuid
  ];
  homepage = "https://scravy.de/hydrogen-prelude/";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
