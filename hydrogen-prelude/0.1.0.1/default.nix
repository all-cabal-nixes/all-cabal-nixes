{ mkDerivation, base, containers, directory, filepath, hashable
, lib, process, random, regex-base, regex-tdfa, time, transformers
, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.1.0.1";
  sha256 = "86a1a4de8b0db23538f6b6ec10023e891e43aa372cb5df662d6b6fe801b53da6";
  libraryHaskellDepends = [
    base containers directory filepath hashable process random
    regex-base regex-tdfa time transformers uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-prelude";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
