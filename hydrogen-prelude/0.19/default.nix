{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-multimap, hydrogen-version, lib
, network, process, random, regex-base, regex-tdfa, strict, text
, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.19";
  sha256 = "50c5bca6f7432f4eed4a11936cf0307e913dc9f3a69a6e5c96e7420ce37e886a";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-multimap hydrogen-version network process random
    regex-base regex-tdfa strict text time transformers uuid
  ];
  homepage = "http://scravy.de/hydrogen-prelude/";
  description = "Hydrogen Prelude";
  license = lib.licenses.mit;
}
