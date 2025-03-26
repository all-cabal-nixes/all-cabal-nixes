{ mkDerivation, base, containers, directory, filepath, hashable
, lib, process, random, regex-base, regex-tdfa, time, transformers
, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.1.1";
  sha256 = "01a888702d0764de25b7e46b19e4d2b507668ab741a31f66acd9cd6545642ee3";
  libraryHaskellDepends = [
    base containers directory filepath hashable process random
    regex-base regex-tdfa time transformers uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-prelude";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
