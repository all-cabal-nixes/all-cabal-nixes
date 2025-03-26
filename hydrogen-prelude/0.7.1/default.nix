{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-version, lib, process, random
, regex-base, regex-tdfa, strict, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.7.1";
  sha256 = "049c427c4993106094eaad564f6c52e52b751e7f89aa6cf33d88b96e5f03159e";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-version process random regex-base regex-tdfa strict time
    transformers uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-prelude";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
