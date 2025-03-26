{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-multimap, hydrogen-version, lib
, network, process, random, regex-base, regex-tdfa, strict, time
, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.18";
  sha256 = "6359f1129e56bfacf49660b406e38d4c39002d31642c634e6ad267bd29142af0";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-multimap hydrogen-version network process random
    regex-base regex-tdfa strict time transformers uuid
  ];
  homepage = "http://scravy.de/hydrogen-prelude/";
  description = "Hydrogen Prelude";
  license = lib.licenses.mit;
}
