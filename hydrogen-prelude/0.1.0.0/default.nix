{ mkDerivation, base, containers, directory, filepath, hashable
, lib, process, random, regex-base, regex-tdfa, time, transformers
, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.1.0.0";
  sha256 = "3eed7f1e7d1bc53e67326b4a6cd0389d922af6cc523fad4512fdcef41d0892b7";
  libraryHaskellDepends = [
    base containers directory filepath hashable process random
    regex-base regex-tdfa time transformers uuid
  ];
  doHaddock = false;
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
