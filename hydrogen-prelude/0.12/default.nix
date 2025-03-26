{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-multimap, hydrogen-version, lib
, network, nicify, process, random, regex-base, regex-tdfa, strict
, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.12";
  sha256 = "870b0806e8b1b171f3644526d8c98e50ef3ee6f3fc6aeb7be3ff5a6a8193d0de";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-multimap hydrogen-version network nicify process random
    regex-base regex-tdfa strict time transformers uuid
  ];
  homepage = "http://scravy.de/hydrogen-prelude/";
  description = "Hydrogen Prelude";
  license = lib.licenses.mit;
}
