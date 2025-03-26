{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-multimap, hydrogen-version, lib
, network, nicify, process, random, regex-base, regex-tdfa, strict
, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.11";
  sha256 = "f5157ba72e766603b255f62899a2a32011836386fc53dffd6a038952a6c6783d";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-multimap hydrogen-version network nicify process random
    regex-base regex-tdfa strict time transformers uuid
  ];
  homepage = "http://scravy.de/hydrogen-prelude/";
  description = "Hydrogen Prelude";
  license = lib.licenses.mit;
}
