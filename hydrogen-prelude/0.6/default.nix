{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-version, lib, process, random
, regex-base, regex-tdfa, strict, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.6";
  sha256 = "ba58cb4f21ee4ac084a4d27ac08bbdd0ee1228ba37882f3c4bceac5e0ba6b62b";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-version process random regex-base regex-tdfa strict time
    transformers uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-prelude";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
