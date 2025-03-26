{ mkDerivation, array, base, cereal, containers, directory
, filepath, hashable, hydrogen-multimap, hydrogen-version, lib
, network, nicify, process, random, regex-base, regex-tdfa, strict
, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.16";
  sha256 = "dc17ba64cce1b65946e1fbcf093db3dae149f4c3e9bf0119e8d2303713a3669b";
  libraryHaskellDepends = [
    array base cereal containers directory filepath hashable
    hydrogen-multimap hydrogen-version network nicify process random
    regex-base regex-tdfa strict time transformers uuid
  ];
  homepage = "http://scravy.de/hydrogen-prelude/";
  description = "Hydrogen Prelude";
  license = lib.licenses.mit;
}
