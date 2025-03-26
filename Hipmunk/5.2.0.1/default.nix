{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0.1";
  sha256 = "fc281b1a485d3f77e4ef3b443b9130d994be31ca7262096c26f362b356c1a6ad";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
