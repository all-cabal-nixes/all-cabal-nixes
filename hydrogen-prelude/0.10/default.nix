{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-multimap, hydrogen-version, lib
, network, process, random, regex-base, regex-tdfa, strict, time
, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.10";
  sha256 = "d9f7c626ec659577718d3aae51d505f3759fa211734e5e9aa8ab5d2669bcfe11";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-multimap hydrogen-version network process random
    regex-base regex-tdfa strict time transformers uuid
  ];
  homepage = "http://scravy.de/hydrogen-prelude/";
  description = "Hydrogen Prelude";
  license = lib.licenses.mit;
}
