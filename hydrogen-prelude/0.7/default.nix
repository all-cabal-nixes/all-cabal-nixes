{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-version, lib, process, random
, regex-base, regex-tdfa, strict, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.7";
  sha256 = "19036d44931ffe525b587e2fe25a7b9cd43046e4d43fa8afeae9a1ab4dc414f3";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-version process random regex-base regex-tdfa strict time
    transformers uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-prelude";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
