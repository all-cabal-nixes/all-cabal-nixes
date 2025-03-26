{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-multimap, hydrogen-version, lib
, network, nicify, process, random, regex-base, regex-tdfa, strict
, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.15";
  sha256 = "0ead2c89071c14de582962106939b67dc7027b68a0e667c64745bdab2eaa51f3";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-multimap hydrogen-version network nicify process random
    regex-base regex-tdfa strict time transformers uuid
  ];
  homepage = "http://scravy.de/hydrogen-prelude/";
  description = "Hydrogen Prelude";
  license = lib.licenses.mit;
}
