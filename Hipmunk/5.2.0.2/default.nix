{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0.2";
  sha256 = "1f4579d6ffc3c4844cae59c50e54c5d4eca01c951c668cab4ea58f9270019ea2";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  homepage = "http://patch-tag.com/r/felipe/hipmunk/home";
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
