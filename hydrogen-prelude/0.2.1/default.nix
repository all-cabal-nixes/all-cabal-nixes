{ mkDerivation, array, base, containers, directory, filepath
, hashable, lib, process, random, regex-base, regex-tdfa, time
, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.2.1";
  sha256 = "e20821229e261698a480b61a523d0b9dcd69b4cee5ebed370f8e7fe8ff6c2ffe";
  libraryHaskellDepends = [
    array base containers directory filepath hashable process random
    regex-base regex-tdfa time transformers uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-prelude";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
