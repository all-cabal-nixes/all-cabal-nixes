{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-version, lib, process, random
, regex-base, regex-tdfa, strict, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.6.0.1";
  sha256 = "456d94e19ad637ea8711f6e6b92246fa70551d68852297fd09adb4415e8bba96";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-version process random regex-base regex-tdfa strict time
    transformers uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-prelude";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
