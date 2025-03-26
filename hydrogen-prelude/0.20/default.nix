{ mkDerivation, array, base, binary, bytestring, cereal, containers
, directory, filepath, hashable, hydrogen-multimap
, hydrogen-version, lib, network, process, random, regex-base
, regex-tdfa, strict, text, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.20";
  sha256 = "2799201f435bc6d9f7236cbf3e463bfb5ea0eb196178fbf12f683cad4bcae3a1";
  libraryHaskellDepends = [
    array base binary bytestring cereal containers directory filepath
    hashable hydrogen-multimap hydrogen-version network process random
    regex-base regex-tdfa strict text time transformers uuid
  ];
  homepage = "http://scravy.de/hydrogen-prelude/";
  description = "Hydrogen Prelude";
  license = lib.licenses.mit;
}
