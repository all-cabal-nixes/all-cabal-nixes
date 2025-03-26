{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-multimap, hydrogen-version, lib
, network, process, random, regex-base, regex-tdfa, strict, time
, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.9";
  sha256 = "2c9c51df243937d538e382c08971d3fdb4965d43caaf799e820dc3d514ad3fed";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-multimap hydrogen-version network process random
    regex-base regex-tdfa strict time transformers uuid
  ];
  homepage = "http://scravy.de/hydrogen-prelude/";
  description = "Hydrogen Prelude";
  license = lib.licenses.mit;
}
